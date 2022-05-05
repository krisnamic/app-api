# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Token.where(
  address: '0x0000000000000000000000000000000000000000',
  network: 'mainnet'
).first_or_create(code: 'ETH', standard: 'native')
Token.where(
  address: '0x0000000000000000000000000000000000000000',
  network: 'ropsten'
).first_or_create(code: 'ETH', standard: 'native')
Token.where(
  address: '0x0000000000000000000000000000000000000000',
  network: 'rinkeby'
).first_or_create(code: 'ETH', standard: 'native')
Token.where(
  address: '0x0000000000000000000000000000000000000000',
  network: 'polygon'
).first_or_create(code: 'MATIC', standard: 'erc20', decimals: 18)
Token.where(
  address: '0x0000000000000000000000000000000000000000',
  network: 'mumbai'
).first_or_create(code: 'MATIC', standard: 'erc20', decimals: 18)
Token.where(
  address: '0x0000000000000000000000000000000000000000',
  network: 'bsc'
).first_or_create(code: 'BNB', standard: 'erc20', decimals: 18)
Token.where(
  address: '0x0000000000000000000000000000000000000000',
  network: 'bsctest'
).first_or_create(code: 'BNB', standard: 'erc20', decimals: 18)

Token.where(
  address: '0x6b175474e89094c44da98b954eedeac495271d0f',
  network: 'mainnet'
).first_or_create(code: 'DAI', standard: 'erc20')
Token.where(
  address: '0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48',
  network: 'mainnet'
).first_or_create(code: 'USDC', standard: 'erc20', decimals: 6)
Token.where(
  address: '0xdac17f958d2ee523a2206206994597c13d831ec7',
  network: 'mainnet'
).first_or_create(code: 'USDT', standard: 'erc20', decimals: 6)

Token.where(
  address: '0x101848D5C5bBca18E6b4431eEdF6B95E9ADF82FA',
  network: 'ropsten'
).first_or_create(code: 'WEENUS', standard: 'erc20')
Token.where(
  address: '0xaFF4481D10270F50f203E0763e2597776068CBc5',
  network: 'rinkeby'
).first_or_create(code: 'WEENUS', standard: 'erc20')
Token.where(
  address: '0xB293DfbDAfdE43cd79B54F98214402ffa895d056',
  network: 'mumbai'
).first_or_create(code: 'WEENUS', standard: 'erc20')

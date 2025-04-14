<App>
  <Include src="./functions.rsx" />
  <Frame
    id="$main"
    enableFullBleed={false}
    isHiddenOnDesktop={false}
    isHiddenOnMobile={false}
    padding="8px 12px"
    sticky={null}
    type="main"
  >
    <Text id="text4" value="Query 2" verticalAlign="center" />
    <Text id="text6" value="Query 3" verticalAlign="center" />
    <Text id="text3" value="Query 1" verticalAlign="center" />
    <JSONExplorer
      id="jsonExplorer3"
      value="{{ query3.data.message.terrier }}"
    />
    <JSONExplorer id="jsonExplorer1" value="{{ query1.data }}" />
    <JSONExplorer id="jsonExplorer2" value="{{ query2.data.message }}" />
    <Text
      id="text5"
      value="Query3 is fetching: {{ query3.isFetching }}"
      verticalAlign="center"
    />
    <Text
      id="text2"
      value="Query1 is fetching: {{ query1.isFetching }}"
      verticalAlign="center"
    />
    <Text
      id="text1"
      value="Query2 is fetching: {{ query2.isFetching }}"
      verticalAlign="center"
    />
  </Frame>
</App>

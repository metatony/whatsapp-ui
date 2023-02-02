const info = [
  {
    'name': 'My peng ting <3',
    'message': 'Hey !',
    'time': '3:53 pm',
    'profilePic':
        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZmlsZSUyMGltYWdlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=1000&q=60',
  },
  {
    'name': 'Big shaq',
    'message': 'Man don\'t dance',
    'time': '2:25 pm',
    'profilePic':
        'https://images.unsplash.com/photo-1517598024396-46c53fb391a1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzF8fHByb2ZpbGUlMjBpbWFnZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
  },
  {
    'name': 'Hugo Patt',
    'message': 'Yo broo, dat\'s sum big man ting !',
    'time': '1:03 pm',
    'profilePic':
        'https://images.unsplash.com/photo-1519085360753-af0119f7cbe7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHByb2ZpbGUlMjBpbWFnZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1000&q=60',
  },
  {
    'name': 'PM',
    'message': 'you might decline',
    'time': '12:06 pm',
    'profilePic':
        'https://images.unsplash.com/photo-1617975251517-b90ff061b52e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fHByb2ZpbGUlMjBpbWFnZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1000&q=60',
  },
  {
    'name': 'Lil sis',
    'message': 'Where did you see them',
    'time': '10:00 am',
    'profilePic':
        'https://images.unsplash.com/photo-1524250502761-1ac6f2e30d43?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fHByb2ZpbGUlMjBpbWFnZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1000&q=60',
  },
  {
    'name': 'Ronny',
    'message': 'The voice is top tier',
    'time': '9:53 am',
    'profilePic':
        'https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NzB8fHByb2ZpbGUlMjBpbWFnZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1000&q=60',
  },
  {
    'name': 'Kent',
    'message': 'Any luck with the findings',
    'time': '7:25 am',
    'profilePic':
        'https://images.unsplash.com/photo-1669475535925-a011d7c31d45?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODJ8fHByb2ZpbGUlMjBpbWFnZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1000&q=60',
  },
  {
    'name': 'Jane',
    'message': 'Alright',
    'time': '6:02 am',
    'profilePic':
        'https://images.unsplash.com/photo-1619996107119-31de3403d467?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nzd8fHByb2ZpbGUlMjBpbWFnZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1000&q=60',
  },
  {
    'name': 'Jury',
    'message': 'sup buddy',
    'time': '4:56 am',
    'profilePic':
        'https://images.unsplash.com/photo-1666386827887-5f9bb9bd2e01?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODR8fHByb2ZpbGUlMjBpbWFnZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1000&q=60',
  },
  {
    'name': 'Dave Junior dev',
    'message': 'pls help me review',
    'time': '1:00 am',
    'profilePic':
        'https://images.unsplash.com/photo-1674094170431-000e0edbc342?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTAwfHxwcm9maWxlJTIwaW1hZ2V8ZW58MHx8MHx8&auto=format&fit=crop&w=1000&q=60',
  },
];

const messages = [
  {"isMe": false, "text": "Heyy !", "time": "10:00 am"},
  {"isMe": true, "text": "hey, how are you?", "time": "11:00 am"},
  {"isMe": false, "text": "i'm good, it's been long!", "time": "11:01 am"},
  {
    "isMe": false,
    "text": "texted to check up on you.",
    "time": "11:01 am"
  },
  {"isMe": true, "text": "thanks for checking up. been busy with work", "time": "11:03 am"},
  {
    "isMe": false,
    "text": "how has it been so far <3",
    "time": "11:04 am"
  },
  {
    "isMe": true,
    "text": " quite stressful, but it's all good",
    "time": "11:05 am"
  },
  {
    "isMe": false,
    "text": "oh, i guess that makes sense?",
    "time": "11:06 am",
  },
  {
    "isMe": true,
    "text": "haha, something like that",
    "time": "11:15 am",
  },
  

  {"isMe": false, "text": "wanna go out this weekend?", "time": "11:17 am"},
  {
    "isMe": false,
    "text": "be social for once ):",
    "time": "11:16 am"
  },
  {
    "isMe": true,
    "text": "lol what time ?",
    "time": "11:17 am"
  },
  {
    "isMe": false,
    "text": "saturday, 6pm",
    "time": "11:18 am",
  },
  {
    "isMe": true,
    "text": "okay, not bad",
    "time": "11:19 am",
  },
  {
    "isMe": false,
    "text": "see ya then lol",
    "time": "11:20 am",
  },
];
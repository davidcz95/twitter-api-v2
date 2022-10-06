// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

enum DistanceUnit {
  kilometers('km'),
  miles('mi');

  final String value;

  const DistanceUnit(this.value);
}

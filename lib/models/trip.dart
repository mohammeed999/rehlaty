class Trip {
  final bool isInWinter;
  final bool isForFamilies;
  final bool isInSummer;
  final String title;
  final String tripType;
  final String id;
  var categories;
  final String season;
  final String imageUrl;
  final int duration;
  final List activities;

  final List program;

  Trip(
      @override this.isInWinter,
      @override this.isForFamilies,
      @override this.isInSummer,
      this.title,
      this.tripType,
      this.id,
      this.season,
      this.imageUrl,
      this.duration,
      this.activities,
      this.program);
}

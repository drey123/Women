package kotlin.time;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0002\u0005\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lkotlin/time/InstantParseResult;", "", "Lkotlin/time/j;", "toInstant", "()Lkotlin/time/j;", "b", "a", "Lkotlin/time/InstantParseResult$a;", "Lkotlin/time/InstantParseResult$b;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
interface InstantParseResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InstantParseResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f74277a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharSequence f74278b;

        public a(String str, CharSequence charSequence) {
            str.getClass();
            charSequence.getClass();
            this.f74277a = str;
            this.f74278b = charSequence;
        }

        @Override // kotlin.time.InstantParseResult
        public j toInstant() {
            throw new k(this.f74277a + " when parsing an Instant from \"" + r.r(this.f74278b, 64) + '\"');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InstantParseResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f74279a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f74280b;

        public b(long j14, int i14) {
            this.f74279a = j14;
            this.f74280b = i14;
        }

        @Override // kotlin.time.InstantParseResult
        public j toInstant() {
            long j14 = this.f74279a;
            j.a aVar = j.f74297i;
            if (j14 >= aVar.d().j() && this.f74279a <= aVar.c().j()) {
                return aVar.a(this.f74279a, this.f74280b);
            }
            throw new k("The parsed date is outside the range representable by Instant (Unix epoch second " + this.f74279a + ')');
        }
    }

    j toInstant();
}

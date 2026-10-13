package org.iggymedia.periodtracker.feature.rateme.presentation;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\b`\u0018\u00002\u00020\u0001:\u0002\r\u000eR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel;", "", "Lkotlinx/coroutines/flow/Flow;", "", "g", "()Lkotlinx/coroutines/flow/Flow;", "closeOutput", "j4", "openInAppReviewOutput", "Q5", "openCompanyGooglePlayPageOutput", "o3", "openAppGooglePlayPageOutput", "b", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RateMeDialogViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f117842a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f117843b;

        public a(boolean z14, boolean z15) {
            this.f117842a = z14;
            this.f117843b = z15;
        }

        public final boolean a() {
            return this.f117842a;
        }

        public final boolean b() {
            return this.f117843b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f117842a == aVar.f117842a && this.f117843b == aVar.f117843b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f117842a) * 31) + Boolean.hashCode(this.f117843b);
        }

        public String toString() {
            return "Config(sendAllReviewsOnGp=" + this.f117842a + ", isRateMeFiveStarts=" + this.f117843b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        INITIAL,
        GOOD_FEEDBACK,
        BAD_FEEDBACK;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f117848w = eh.a.a(a());
    }

    Flow Q5();

    Flow g();

    Flow j4();

    Flow o3();
}

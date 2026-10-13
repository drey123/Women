package org.iggymedia.periodtracker.feature.support;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/support/HelpPage;", "", "f", "c", "a", "d", "e", "b", "Lorg/iggymedia/periodtracker/feature/support/HelpPage$a;", "Lorg/iggymedia/periodtracker/feature/support/HelpPage$b;", "Lorg/iggymedia/periodtracker/feature/support/HelpPage$c;", "Lorg/iggymedia/periodtracker/feature/support/HelpPage$d;", "Lorg/iggymedia/periodtracker/feature/support/HelpPage$e;", "Lorg/iggymedia/periodtracker/feature/support/HelpPage$f;", "feature-support"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HelpPage {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HelpPage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f122240a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 263194553;
        }

        public String toString() {
            return "BillingAndSubscriptionSupportPage";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HelpPage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f122241a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1782571119;
        }

        public String toString() {
            return "ChangeAccountDetails";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements HelpPage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f122244a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -562549913;
        }

        public String toString() {
            return "PartnersSupportPage";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements HelpPage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f122245a = new e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return -415190543;
        }

        public String toString() {
            return "RequestInfo";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements HelpPage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f122246a = new f();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public int hashCode() {
            return 878615826;
        }

        public String toString() {
            return "SupportPage";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements HelpPage {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f122242b = w73.c.f161202d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w73.c f122243a;

        public /* synthetic */ c(w73.c cVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : cVar);
        }

        public final w73.c a() {
            return this.f122243a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f122243a, ((c) obj).f122243a);
        }

        public int hashCode() {
            w73.c cVar = this.f122243a;
            if (cVar == null) {
                return 0;
            }
            return cVar.hashCode();
        }

        public String toString() {
            return "NewRequestPage(extraParams=" + this.f122243a + ")";
        }

        public c(w73.c cVar) {
            this.f122243a = cVar;
        }
    }
}

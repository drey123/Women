package org.iggymedia.periodtracker.feature.gdpr.presentation.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO;", "", "a", "Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO$a;", "feature-gdpr"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GdprIconDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GdprIconDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f110172a;

        public /* synthetic */ a(int i14) {
            this.f110172a = i14;
        }

        public static final /* synthetic */ a a(int i14) {
            return new a(i14);
        }

        public static boolean c(int i14, Object obj) {
            return (obj instanceof a) && i14 == ((a) obj).f();
        }

        public static int d(int i14) {
            return Integer.hashCode(i14);
        }

        public static String e(int i14) {
            return "LottieAnimation(rawResId=" + i14 + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f110172a, obj);
        }

        public final /* synthetic */ int f() {
            return this.f110172a;
        }

        public int hashCode() {
            return d(this.f110172a);
        }

        public String toString() {
            return e(this.f110172a);
        }

        public static int b(int i14) {
            return i14;
        }
    }
}

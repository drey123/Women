package org.iggymedia.periodtracker.core.rive.data.asset;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/data/asset/RiveAssetSource;", "", "a", "Lorg/iggymedia/periodtracker/core/rive/data/asset/RiveAssetSource$a;", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RiveAssetSource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RiveAssetSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f96047a;

        public a(int i14) {
            this.f96047a = i14;
        }

        public final int a() {
            return this.f96047a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f96047a == ((a) obj).f96047a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f96047a);
        }

        public String toString() {
            return "BundledFontRes(resId=" + this.f96047a + ")";
        }
    }
}

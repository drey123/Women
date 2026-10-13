package org.iggymedia.periodtracker.core.resourceresolver.query;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$a;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/ColorTransformation$b;", "core-resource-resolver"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ColorTransformation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ColorTransformation {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f95928b = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f95929a;

        public a(float f14) {
            this.f95929a = f14;
        }

        public final float a() {
            return this.f95929a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f95929a, ((a) obj).f95929a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f95929a);
        }

        public String toString() {
            return "Alpha(alpha=" + this.f95929a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements ColorTransformation {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f95930c = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f95931a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f95932b;

        public b(Color color, float f14) {
            color.getClass();
            this.f95931a = color;
            this.f95932b = f14;
        }

        public final Color a() {
            return this.f95931a;
        }

        public final float b() {
            return this.f95932b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f95931a, bVar.f95931a) && Float.compare(this.f95932b, bVar.f95932b) == 0;
        }

        public int hashCode() {
            return (this.f95931a.hashCode() * 31) + Float.hashCode(this.f95932b);
        }

        public String toString() {
            return "Lerp(end=" + this.f95931a + ", fraction=" + this.f95932b + ")";
        }
    }
}

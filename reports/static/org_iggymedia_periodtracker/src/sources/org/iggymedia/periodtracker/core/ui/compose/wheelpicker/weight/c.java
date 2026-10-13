package org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import o71.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f98711d = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f98712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f98713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f98714c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f fVar, f fVar2, f fVar3) {
            super(null);
            fVar.getClass();
            fVar2.getClass();
            fVar3.getClass();
            this.f98712a = fVar;
            this.f98713b = fVar2;
            this.f98714c = fVar3;
        }

        @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.c
        public f a() {
            return this.f98714c;
        }

        public final f b() {
            return this.f98712a;
        }

        public final f c() {
            return this.f98713b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f98712a, aVar.f98712a) && Intrinsics.d(this.f98713b, aVar.f98713b) && Intrinsics.d(this.f98714c, aVar.f98714c);
        }

        public int hashCode() {
            return (((this.f98712a.hashCode() * 31) + this.f98713b.hashCode()) * 31) + this.f98714c.hashCode();
        }

        public String toString() {
            return "Imperial(lb=" + this.f98712a + ", oz=" + this.f98713b + ", unit=" + this.f98714c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f98715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ClosedFloatingPointRange f98716b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f98717c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(double d14, ClosedFloatingPointRange closedFloatingPointRange, f fVar) {
            super(null);
            closedFloatingPointRange.getClass();
            fVar.getClass();
            this.f98715a = d14;
            this.f98716b = closedFloatingPointRange;
            this.f98717c = fVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.c
        public f a() {
            return this.f98717c;
        }

        public final double b() {
            return this.f98715a;
        }

        public final ClosedFloatingPointRange c() {
            return this.f98716b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Double.compare(this.f98715a, bVar.f98715a) == 0 && Intrinsics.d(this.f98716b, bVar.f98716b) && Intrinsics.d(this.f98717c, bVar.f98717c);
        }

        public int hashCode() {
            return (((Double.hashCode(this.f98715a) * 31) + this.f98716b.hashCode()) * 31) + this.f98717c.hashCode();
        }

        public String toString() {
            return "Metric(kg=" + this.f98715a + ", kgRange=" + this.f98716b + ", unit=" + this.f98717c + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract f a();

    public c() {
    }
}

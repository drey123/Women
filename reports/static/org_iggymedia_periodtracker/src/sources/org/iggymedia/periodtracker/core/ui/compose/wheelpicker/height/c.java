package org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o71.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f98679d = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f98680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f98681b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f98682c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f fVar, f fVar2, f fVar3) {
            super(null);
            fVar.getClass();
            fVar2.getClass();
            fVar3.getClass();
            this.f98680a = fVar;
            this.f98681b = fVar2;
            this.f98682c = fVar3;
        }

        @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c
        public f a() {
            return this.f98682c;
        }

        public final f b() {
            return this.f98680a;
        }

        public final f c() {
            return this.f98681b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f98680a, aVar.f98680a) && Intrinsics.d(this.f98681b, aVar.f98681b) && Intrinsics.d(this.f98682c, aVar.f98682c);
        }

        public int hashCode() {
            return (((this.f98680a.hashCode() * 31) + this.f98681b.hashCode()) * 31) + this.f98682c.hashCode();
        }

        public String toString() {
            return "Imperial(feet=" + this.f98680a + ", inches=" + this.f98681b + ", unit=" + this.f98682c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f98683c = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f98684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f98685b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f fVar, f fVar2) {
            super(null);
            fVar.getClass();
            fVar2.getClass();
            this.f98684a = fVar;
            this.f98685b = fVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c
        public f a() {
            return this.f98685b;
        }

        public final f b() {
            return this.f98684a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f98684a, bVar.f98684a) && Intrinsics.d(this.f98685b, bVar.f98685b);
        }

        public int hashCode() {
            return (this.f98684a.hashCode() * 31) + this.f98685b.hashCode();
        }

        public String toString() {
            return "Metric(cm=" + this.f98684a + ", unit=" + this.f98685b + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract f a();

    public c() {
    }
}

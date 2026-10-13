package org.iggymedia.periodtracker.design.compose.placeholder.width.generator;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import nh.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\bg\u0018\u0000 \n2\u00020\u0001:\u0002\u0003\bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;", "", "", "a", "()F", "", "line", "totalLines", "b", "(II)F", "Companion", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LineWidth {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104430a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.design.compose.placeholder.width.generator.LineWidth$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104430a = new Companion();

        public static /* synthetic */ LineWidth d(Companion companion, float f14, float f15, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                f14 = 0.0f;
            }
            if ((i14 & 2) != 0) {
                f15 = 1.0f;
            }
            return companion.c(f14, f15);
        }

        public static /* synthetic */ LineWidth f(Companion companion, c cVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                cVar = c.f83220d;
            }
            return companion.e(cVar);
        }

        public final LineWidth a(float f14) {
            return new b(f14);
        }

        public final LineWidth b() {
            return new b(1.0f);
        }

        public final LineWidth c(float f14, float f15) {
            return new b(f14, f15);
        }

        public final LineWidth e(c cVar) {
            cVar.getClass();
            return new b(null, null, null, cVar, 7, null);
        }
    }

    float a();

    float b(int line, int totalLines);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LineWidth {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f104431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f104432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f104433c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f104434d;

        public /* synthetic */ b(a aVar, a aVar2, a aVar3, c cVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? a.Companion.c() : aVar, (i14 & 2) != 0 ? a.Companion.b() : aVar2, (i14 & 4) != 0 ? a.Companion.a() : aVar3, (i14 & 8) != 0 ? c.f83220d : cVar);
        }

        @Override // org.iggymedia.periodtracker.design.compose.placeholder.width.generator.LineWidth
        public float a() {
            return this.f104431a.e() + (this.f104434d.d() * ds1.a.a(this.f104431a));
        }

        @Override // org.iggymedia.periodtracker.design.compose.placeholder.width.generator.LineWidth
        public float b(int i14, int i15) {
            float fE;
            float fD;
            float fA;
            if (i15 == 1) {
                return a();
            }
            if (i14 == i15 - 1) {
                fE = this.f104433c.e();
                fD = this.f104434d.d();
                fA = ds1.a.a(this.f104433c);
            } else {
                fE = this.f104432b.e();
                fD = this.f104434d.d();
                fA = ds1.a.a(this.f104432b);
            }
            return fE + (fD * fA);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f104431a, bVar.f104431a) && Intrinsics.d(this.f104432b, bVar.f104432b) && Intrinsics.d(this.f104433c, bVar.f104433c) && Intrinsics.d(this.f104434d, bVar.f104434d);
        }

        public int hashCode() {
            return (((((this.f104431a.hashCode() * 31) + this.f104432b.hashCode()) * 31) + this.f104433c.hashCode()) * 31) + this.f104434d.hashCode();
        }

        public String toString() {
            return "Impl(singleLine=" + this.f104431a + ", middleLine=" + this.f104432b + ", lastLine=" + this.f104433c + ", random=" + this.f104434d + ")";
        }

        public b(a aVar, a aVar2, a aVar3, c cVar) {
            aVar.getClass();
            aVar2.getClass();
            aVar3.getClass();
            cVar.getClass();
            this.f104431a = aVar;
            this.f104432b = aVar2;
            this.f104433c = aVar3;
            this.f104434d = cVar;
        }

        public b(float f14) {
            this(new a(f14, f14), new a(f14, f14), new a(f14, f14), null, 8, null);
        }

        public b(float f14, float f15) {
            this(new a(f14, f15), new a(f14, f15), new a(f14, f15), null, 8, null);
        }
    }
}

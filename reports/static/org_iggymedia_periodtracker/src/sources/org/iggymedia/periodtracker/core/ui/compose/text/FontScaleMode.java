package org.iggymedia.periodtracker.core.ui.compose.text;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.unit.c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0006\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/compose/text/FontScaleMode;", "", "Landroidx/compose/ui/unit/c;", "a", "()J", "minFontSize", "b", "Lorg/iggymedia/periodtracker/core/ui/compose/text/FontScaleMode$a;", "Lorg/iggymedia/periodtracker/core/ui/compose/text/FontScaleMode$b;", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FontScaleMode {
    long a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FontScaleMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f98637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f98638b;

        public /* synthetic */ a(long j14, long j15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14, (i14 & 2) != 0 ? c.f7395b.a() : j15, null);
        }

        @Override // org.iggymedia.periodtracker.core.ui.compose.text.FontScaleMode
        public long a() {
            return this.f98638b;
        }

        public final long b() {
            return this.f98637a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return c.e(this.f98637a, aVar.f98637a) && c.e(this.f98638b, aVar.f98638b);
        }

        public int hashCode() {
            return (c.i(this.f98637a) * 31) + c.i(this.f98638b);
        }

        public String toString() {
            return "Absolute(delta=" + c.l(this.f98637a) + ", minFontSize=" + c.l(this.f98638b) + ")";
        }

        public a(long j14, long j15) {
            this.f98637a = j14;
            this.f98638b = j15;
        }

        public /* synthetic */ a(long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14, j15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FontScaleMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f98639a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f98640b;

        public /* synthetic */ b(float f14, long j14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? 0.1f : f14, (i14 & 2) != 0 ? c.f7395b.a() : j14, null);
        }

        @Override // org.iggymedia.periodtracker.core.ui.compose.text.FontScaleMode
        public long a() {
            return this.f98640b;
        }

        public final float b() {
            return this.f98639a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Float.compare(this.f98639a, bVar.f98639a) == 0 && c.e(this.f98640b, bVar.f98640b);
        }

        public int hashCode() {
            return (Float.hashCode(this.f98639a) * 31) + c.i(this.f98640b);
        }

        public String toString() {
            return "Relative(scale=" + this.f98639a + ", minFontSize=" + c.l(this.f98640b) + ")";
        }

        public b(float f14, long j14) {
            this.f98639a = f14;
            this.f98640b = j14;
        }

        public /* synthetic */ b(float f14, long j14, DefaultConstructorMarker defaultConstructorMarker) {
            this(f14, j14);
        }
    }
}

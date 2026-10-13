package androidx.compose.ui.unit;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.unit.fontscaling.FontScaleConverter;
import k3.g;
import k3.j;
import k3.s;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0017¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0002*\u00020\u0003H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\b8&X§\u0004¢\u0006\f\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Landroidx/compose/ui/unit/FontScaling;", "", "Lk3/g;", "Landroidx/compose/ui/unit/c;", "o1", "(F)J", "Y", "(J)F", "", "m2", "()F", "getFontScale$annotations", "()V", "fontScale", "ui-unit"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface FontScaling {
    default float Y(long j14) {
        if (!d.g(c.g(j14), d.f7399b.b())) {
            j.b("Only Sp can convert to Px");
        }
        l3.a aVar = l3.a.f75454a;
        if (!aVar.f(m2())) {
            return g.l(c.h(j14) * m2());
        }
        FontScaleConverter fontScaleConverterB = aVar.b(m2());
        return fontScaleConverterB == null ? g.l(c.h(j14) * m2()) : g.l(fontScaleConverterB.b(c.h(j14)));
    }

    float m2();

    default long o1(float f14) {
        l3.a aVar = l3.a.f75454a;
        if (!aVar.f(m2())) {
            return s.g(f14 / m2());
        }
        FontScaleConverter fontScaleConverterB = aVar.b(m2());
        return s.g(fontScaleConverterB != null ? fontScaleConverterB.a(f14) : f14 / m2());
    }
}

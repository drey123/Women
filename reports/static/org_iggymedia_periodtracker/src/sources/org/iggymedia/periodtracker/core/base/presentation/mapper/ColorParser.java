package org.iggymedia.periodtracker.core.base.presentation.mapper;

import android.graphics.Color;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.text.c;
import kotlin.text.u;
import ow.b;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000b\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\n\u001a\u00020\u0004H'¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0002H'¢\u0006\u0004\b\r\u0010\bJ#\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\n\u001a\u00020\u0004H'¢\u0006\u0004\b\u000f\u0010\f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;", "", "", "colorString", "", "d", "(Ljava/lang/String;)I", "a", "(Ljava/lang/String;)Ljava/lang/Integer;", "hexString", "fallbackColor", "b", "(Ljava/lang/String;I)I", "e", "humanReadableColor", "c", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ColorParser {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ColorParser {
        @Override // org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser
        public Integer a(String str) {
            str.getClass();
            try {
                return Integer.valueOf(d(str));
            } catch (IllegalArgumentException unused) {
                f fVarA = b.a(d.f138190b);
                l lVar = l.WARN;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.m("color", str);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Unable to parse color.", null, jVar.e());
                }
                return null;
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser
        public int b(String str, int i14) {
            Integer numE;
            return (str == null || (numE = e(str)) == null) ? i14 : numE.intValue();
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser
        public int c(String str, int i14) {
            Integer numA;
            return (str == null || (numA = a(str)) == null) ? i14 : numA.intValue();
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser
        public int d(String str) {
            Object objB;
            Object objB2;
            str.getClass();
            try {
                q.a aVar = q.f164679e;
                objB = q.b(Integer.valueOf(Color.parseColor(str)));
            } catch (Throwable th4) {
                q.a aVar2 = q.f164679e;
                objB = q.b(r.a(th4));
            }
            if (q.e(objB) != null) {
                try {
                    if (str.length() != 6 && str.length() != 8) {
                        throw new IllegalStateException(("Failed to parse `" + str + "` as color because it is not 6 or 8 digits long.").toString());
                    }
                    objB2 = q.b(Integer.valueOf(c.n(str, null, 1, null)));
                } catch (Throwable th5) {
                    q.a aVar3 = q.f164679e;
                    objB2 = q.b(r.a(th5));
                }
                objB = objB2;
            }
            r.b(objB);
            return ((Number) objB).intValue();
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser
        public Integer e(String str) {
            str.getClass();
            return a(f(str));
        }

        public final String f(String str) {
            if (u.U(str, "#", false, 2, null)) {
                return str;
            }
            return "#" + str;
        }
    }

    Integer a(String colorString);

    int b(String hexString, int fallbackColor);

    int c(String humanReadableColor, int fallbackColor);

    int d(String colorString);

    Integer e(String hexString);
}

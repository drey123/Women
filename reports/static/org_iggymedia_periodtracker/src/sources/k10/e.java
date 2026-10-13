package k10;

import org.iggymedia.periodtracker.core.calendar.data.model.BorderDto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f70705a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f70706a;

        static {
            int[] iArr = new int[BorderDto.Style.values().length];
            try {
                iArr[BorderDto.Style.SOLID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BorderDto.Style.DASHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BorderDto.Style.DOTTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f70706a = iArr;
        }
    }

    public e(w wVar) {
        wVar.getClass();
        this.f70705a = wVar;
    }

    public final m20.e a(BorderDto borderDto) {
        borderDto.getClass();
        return new m20.e(b(borderDto.getStyle()), this.f70705a.a(borderDto.getColor()));
    }

    public final m20.e.a b(BorderDto.Style style) {
        int i14 = a.f70706a[style.ordinal()];
        if (i14 == 1) {
            return m20.e.a.SOLID;
        }
        if (i14 == 2) {
            return m20.e.a.DASHED;
        }
        if (i14 == 3) {
            return m20.e.a.DOTTED;
        }
        app.rive.c.a();
        return null;
    }
}

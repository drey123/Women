package se1;

import app.rive.c;
import le1.d;
import le1.j;
import nk1.b;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;
import tc1.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f143661d = d.f76341a | j.f76349d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BackgroundJsonMapper f143662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f143663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f143664c;

    /* JADX INFO: renamed from: se1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C4703a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f143665a;

        static {
            int[] iArr = new int[aa1.a.values().length];
            try {
                iArr[aa1.a.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[aa1.a.LARGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f143665a = iArr;
        }
    }

    public a(BackgroundJsonMapper backgroundJsonMapper, j jVar, d dVar) {
        backgroundJsonMapper.getClass();
        jVar.getClass();
        dVar.getClass();
        this.f143662a = backgroundJsonMapper;
        this.f143663b = jVar;
        this.f143664c = dVar;
    }

    public final b a(aa1.a aVar) {
        int i14 = C4703a.f143665a[aVar.ordinal()];
        if (i14 == 1) {
            return b.REGULAR;
        }
        if (i14 == 2) {
            return b.LARGE;
        }
        c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.r b(StyleJson.TextField textField) {
        b bVarB;
        int iIntValue;
        Integer maxLines;
        Integer minLines;
        aa1.a fieldStyle;
        mj1.a aVarA = this.f143662a.a(textField != null ? textField.getBackgroundBrush() : null, textField != null ? textField.getBackground() : null);
        Float alpha = textField != null ? textField.getAlpha() : null;
        jj1.d dVarA = textField != null ? this.f143663b.a(textField) : null;
        if (textField == null || (fieldStyle = textField.getFieldStyle()) == null || (bVarB = a(fieldStyle)) == null) {
            bVarB = w.f147987a.b();
        }
        b bVar = bVarB;
        int iIntValue2 = (textField == null || (minLines = textField.getMinLines()) == null) ? 1 : minLines.intValue();
        if (textField == null || (maxLines = textField.getMaxLines()) == null) {
            iIntValue = Integer.MAX_VALUE;
        } else {
            if (maxLines.intValue() <= 0) {
                maxLines = null;
            }
            if (maxLines != null) {
                iIntValue = maxLines.intValue();
            } else {
                iIntValue = Integer.MAX_VALUE;
            }
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.r(aVarA, alpha, dVarA, this.f143664c.a(textField != null ? textField.getDropShadowTokenPath() : null), bVar, iIntValue2, iIntValue);
    }
}

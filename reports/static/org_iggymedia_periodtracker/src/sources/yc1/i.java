package yc1;

import jj1.r;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TextCaseJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TextFieldJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.textField.KeyboardTypeJson;
import tc1.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f170176c = se1.a.f143661d | c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f170177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final se1.a f170178b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f170179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f170180b;

        static {
            int[] iArr = new int[TextCaseJson.values().length];
            try {
                iArr[TextCaseJson.UPPERCASE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextCaseJson.TITLE_CASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TextCaseJson.SENTENCE_CASE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TextCaseJson.LOWERCASE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f170179a = iArr;
            int[] iArr2 = new int[KeyboardTypeJson.values().length];
            try {
                iArr2[KeyboardTypeJson.DECIMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[KeyboardTypeJson.NUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[KeyboardTypeJson.TEXT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            f170180b = iArr2;
        }
    }

    public i(c cVar, se1.a aVar) {
        cVar.getClass();
        aVar.getClass();
        this.f170177a = cVar;
        this.f170178b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h0 a(TextFieldJson textFieldJson) {
        r rVarC;
        nk1.a aVarA;
        int iIntValue;
        textFieldJson.getClass();
        jj1.e eVarB = c.b(this.f170177a, textFieldJson, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.r rVarB = this.f170178b.b(textFieldJson.getStyle());
        String valueBinding = textFieldJson.getValueBinding();
        TextCaseJson valueInputCase = textFieldJson.getValueInputCase();
        if (valueInputCase == null || (rVarC = c(valueInputCase)) == null) {
            rVarC = r.UNSPECIFIED;
        }
        r rVar = rVarC;
        KeyboardTypeJson keyboardType = textFieldJson.getKeyboardType();
        if (keyboardType == null || (aVarA = b(keyboardType)) == null) {
            aVarA = w.f147987a.a();
        }
        nk1.a aVar = aVarA;
        String placeholder = textFieldJson.getPlaceholder();
        String supportingText = textFieldJson.getSupportingText();
        Boolean enabled = textFieldJson.getEnabled();
        boolean zBooleanValue = enabled != null ? enabled.booleanValue() : true;
        Integer maxLength = textFieldJson.getMaxLength();
        if (maxLength == null) {
            iIntValue = Integer.MAX_VALUE;
        } else {
            Integer num = maxLength.intValue() > 0 ? maxLength : null;
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = Integer.MAX_VALUE;
            }
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h0(rVarB, eVarB, valueBinding, rVar, aVar, placeholder, supportingText, zBooleanValue, iIntValue);
    }

    public final nk1.a b(KeyboardTypeJson keyboardTypeJson) {
        int i14 = a.f170180b[keyboardTypeJson.ordinal()];
        if (i14 == 1) {
            return nk1.a.DECIMAL;
        }
        if (i14 == 2) {
            return nk1.a.NUMERIC;
        }
        if (i14 == 3) {
            return nk1.a.TEXT;
        }
        app.rive.c.a();
        return null;
    }

    public final r c(TextCaseJson textCaseJson) {
        int i14 = a.f170179a[textCaseJson.ordinal()];
        if (i14 == 1) {
            return r.UPPERCASE;
        }
        if (i14 == 2) {
            return r.TITLE_CASE;
        }
        if (i14 == 3) {
            return r.SENTENCE_CASE;
        }
        if (i14 == 4) {
            return r.LOWERCASE;
        }
        app.rive.c.a();
        return null;
    }
}

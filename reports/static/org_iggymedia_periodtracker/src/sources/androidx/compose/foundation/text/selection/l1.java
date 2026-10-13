package androidx.compose.foundation.text.selection;

import android.content.Context;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1 f4949a = new l1();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4950a;

        static {
            int[] iArr = new int[a0.values().length];
            try {
                iArr[a0.EditableText.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a0.StaticText.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f4950a = iArr;
        }
    }

    public final TextClassifier a(Context context, a0 a0Var) {
        String str;
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        int i14 = a.f4950a[a0Var.ordinal()];
        if (i14 == 1) {
            str = "edittext";
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            str = "textview";
        }
        return textClassificationManager.createTextClassificationSession(new TextClassificationContext.Builder(context.getPackageName(), str).build());
    }

    public final boolean b(TextClassification textClassification) {
        if (textClassification.getIcon() == null && TextUtils.isEmpty(textClassification.getLabel())) {
            return false;
        }
        return (textClassification.getIntent() == null && textClassification.getOnClickListener() == null) ? false : true;
    }

    public final LocaleList c(e3.e eVar) {
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(eVar, 10));
        Iterator<E> it = eVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((e3.d) it.next()).a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}

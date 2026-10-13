package e3;

import android.os.LocaleList;
import android.util.Log;
import androidx.compose.ui.text.intl.PlatformLocaleDelegate;
import f3.s;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements PlatformLocaleDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LocaleList f42637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f42638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f42639c = new s();

    @Override // androidx.compose.ui.text.intl.PlatformLocaleDelegate
    public e a() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (this.f42639c) {
            e eVar = this.f42638b;
            if (eVar != null && localeList == this.f42637a) {
                return eVar;
            }
            int size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i14 = 0; i14 < size; i14++) {
                arrayList.add(new d(localeList.get(i14)));
            }
            e eVar2 = new e(arrayList);
            this.f42637a = localeList;
            this.f42638b = eVar2;
            return eVar2;
        }
    }

    @Override // androidx.compose.ui.text.intl.PlatformLocaleDelegate
    public Locale b(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (Intrinsics.d(localeForLanguageTag.toLanguageTag(), "und")) {
            Log.e(b.f42640a, "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }
}

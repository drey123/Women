package androidx.core.os;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements LocaleListInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f8213a;

    public i(Object obj) {
        this.f8213a = (LocaleList) obj;
    }

    @Override // androidx.core.os.LocaleListInterface
    public String a() {
        return this.f8213a.toLanguageTags();
    }

    @Override // androidx.core.os.LocaleListInterface
    public Object b() {
        return this.f8213a;
    }

    public boolean equals(Object obj) {
        return this.f8213a.equals(((LocaleListInterface) obj).b());
    }

    @Override // androidx.core.os.LocaleListInterface
    public Locale get(int i14) {
        return this.f8213a.get(i14);
    }

    public int hashCode() {
        return this.f8213a.hashCode();
    }

    @Override // androidx.core.os.LocaleListInterface
    public boolean isEmpty() {
        return this.f8213a.isEmpty();
    }

    @Override // androidx.core.os.LocaleListInterface
    public int size() {
        return this.f8213a.size();
    }

    public String toString() {
        return this.f8213a.toString();
    }
}

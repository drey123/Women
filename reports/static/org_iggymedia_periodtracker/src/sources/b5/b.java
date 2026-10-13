package b5;

import android.text.Editable;
import androidx.emoji2.text.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22275a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Editable.Factory f22276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f22277c;

    public b() {
        try {
            f22277c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (f22276b == null) {
            synchronized (f22275a) {
                try {
                    if (f22276b == null) {
                        f22276b = new b();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return f22276b;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        Class cls = f22277c;
        return cls != null ? k.c(cls, charSequence) : super.newEditable(charSequence);
    }
}

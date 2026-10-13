package lq;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f77585b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f77586a;

    public a(Context context) {
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("sentry", 0);
        sharedPreferences.getClass();
        this.f77586a = sharedPreferences;
    }

    public final boolean a() {
        return this.f77586a.getBoolean("is_enabled", true);
    }

    public final void b(boolean z14) {
        SharedPreferences.Editor editorEdit = this.f77586a.edit();
        editorEdit.getClass();
        editorEdit.putBoolean("is_enabled", z14);
        editorEdit.commit();
    }
}

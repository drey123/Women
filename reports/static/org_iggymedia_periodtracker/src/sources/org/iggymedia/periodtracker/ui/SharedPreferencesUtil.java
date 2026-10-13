package org.iggymedia.periodtracker.ui;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.gson.reflect.TypeToken;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class SharedPreferencesUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f125011a;

    public SharedPreferencesUtil(SharedPreferences sharedPreferences) {
        this.f125011a = sharedPreferences;
    }

    public static SharedPreferencesUtil b(Context context, String str) {
        return new SharedPreferencesUtil(c(context, str));
    }

    public static SharedPreferences c(Context context, String str) {
        if (context != null) {
            return context.getSharedPreferences(str, 0);
        }
        return null;
    }

    public boolean a(String str, boolean z14) {
        SharedPreferences sharedPreferences = this.f125011a;
        return sharedPreferences == null ? z14 : sharedPreferences.getBoolean(str, z14);
    }

    public String d(String str, String str2) {
        SharedPreferences sharedPreferences = this.f125011a;
        return sharedPreferences == null ? str2 : sharedPreferences.getString(str, str2);
    }

    public Set e(String str, Set set) {
        Set<String> stringSet;
        try {
            SharedPreferences sharedPreferences = this.f125011a;
            if (sharedPreferences != null && (stringSet = sharedPreferences.getStringSet(str, set)) != null) {
                return new HashSet(stringSet);
            }
        } catch (ClassCastException unused) {
            String strD = d(str, null);
            if (!TextUtils.isEmpty(strD)) {
                return (Set) uj3.b.a().p(strD, new TypeToken<Set<String>>() { // from class: org.iggymedia.periodtracker.ui.SharedPreferencesUtil.1
                }.getType());
            }
        }
        return set;
    }

    public void f(String str) {
        SharedPreferences sharedPreferences = this.f125011a;
        if (sharedPreferences == null) {
            return;
        }
        sharedPreferences.edit().remove(str).apply();
    }

    public void g(String str, boolean z14) {
        SharedPreferences sharedPreferences = this.f125011a;
        if (sharedPreferences == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(str, z14);
        editorEdit.apply();
    }

    public void h(String str, Set set) {
        SharedPreferences sharedPreferences = this.f125011a;
        if (sharedPreferences == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putStringSet(str, set);
        editorEdit.apply();
    }
}

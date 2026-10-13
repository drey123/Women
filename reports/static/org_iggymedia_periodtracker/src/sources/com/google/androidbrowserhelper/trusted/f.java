package com.google.androidbrowserhelper.trusted;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import androidx.browser.trusted.TokenStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class f implements TokenStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f35802a;

    public f(Context context) {
        this.f35802a = context.getApplicationContext();
    }

    @Override // androidx.browser.trusted.TokenStore
    public void a(androidx.browser.trusted.a aVar) {
        SharedPreferences sharedPreferencesA = e.a(this.f35802a);
        if (aVar == null) {
            sharedPreferencesA.edit().remove("SharedPreferencesTokenStore.TOKEN").apply();
        } else {
            sharedPreferencesA.edit().putString("SharedPreferencesTokenStore.TOKEN", Base64.encodeToString(aVar.b(), 3)).apply();
        }
    }
}

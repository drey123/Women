package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f33197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f33198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i6 f33199d;

    public e6(i6 i6Var, String str, Bundle bundle) {
        Objects.requireNonNull(i6Var);
        this.f33199d = i6Var;
        wa.j.e(str);
        this.f33196a = str;
        this.f33197b = new Bundle();
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00fc A[Catch: NumberFormatException | JSONException -> 0x010c, NumberFormatException | JSONException -> 0x010c, TRY_LEAVE, TryCatch #1 {NumberFormatException | JSONException -> 0x010c, blocks: (B:10:0x0027, B:24:0x005b, B:24:0x005b, B:26:0x006c, B:26:0x006c, B:28:0x007e, B:28:0x007e, B:29:0x0087, B:29:0x0087, B:51:0x00fc, B:51:0x00fc, B:33:0x0094, B:33:0x0094, B:35:0x00a5, B:35:0x00a5, B:37:0x00b7, B:37:0x00b7, B:38:0x00c0, B:38:0x00c0, B:42:0x00cc, B:42:0x00cc, B:46:0x00dc, B:46:0x00dc, B:50:0x00f0, B:50:0x00f0), top: B:65:0x0027, outer: #0 }] */
    public final Bundle a() {
        if (this.f33198c == null) {
            i6 i6Var = this.f33199d;
            String string = i6Var.p().getString(this.f33196a, null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i14 = 0; i14 < jSONArray.length(); i14++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i14);
                            String string2 = jSONObject.getString("n");
                            String string3 = jSONObject.getString("t");
                            int iHashCode = string3.hashCode();
                            if (iHashCode != 100) {
                                if (iHashCode != 108) {
                                    if (iHashCode != 115) {
                                        if (iHashCode != 3352) {
                                            if (iHashCode == 3445 && string3.equals("la")) {
                                                com.google.android.gms.internal.measurement.id.c();
                                                if (i6Var.f33444a.w().H(null, c5.R0)) {
                                                    JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                                    int length = jSONArray2.length();
                                                    long[] jArr = new long[length];
                                                    for (int i15 = 0; i15 < length; i15++) {
                                                        jArr[i15] = jSONArray2.optLong(i15);
                                                    }
                                                    bundle.putLongArray(string2, jArr);
                                                }
                                            } else {
                                                i6Var.f33444a.a().o().b("Unrecognized persisted bundle type. Type", string3);
                                            }
                                        } else if (string3.equals("ia")) {
                                            com.google.android.gms.internal.measurement.id.c();
                                            if (i6Var.f33444a.w().H(null, c5.R0)) {
                                                JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                                int length2 = jSONArray3.length();
                                                int[] iArr = new int[length2];
                                                for (int i16 = 0; i16 < length2; i16++) {
                                                    iArr[i16] = jSONArray3.optInt(i16);
                                                }
                                                bundle.putIntArray(string2, iArr);
                                            }
                                        } else {
                                            i6Var.f33444a.a().o().b("Unrecognized persisted bundle type. Type", string3);
                                        }
                                    } else if (string3.equals("s")) {
                                        bundle.putString(string2, jSONObject.getString("v"));
                                    } else {
                                        i6Var.f33444a.a().o().b("Unrecognized persisted bundle type. Type", string3);
                                    }
                                } else if (string3.equals("l")) {
                                    bundle.putLong(string2, Long.parseLong(jSONObject.getString("v")));
                                } else {
                                    i6Var.f33444a.a().o().b("Unrecognized persisted bundle type. Type", string3);
                                }
                            } else if (string3.equals("d")) {
                                bundle.putDouble(string2, Double.parseDouble(jSONObject.getString("v")));
                            } else {
                                i6Var.f33444a.a().o().b("Unrecognized persisted bundle type. Type", string3);
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            this.f33199d.f33444a.a().o().a("Error reading value from SharedPreferences. Value dropped");
                        }
                    }
                    this.f33198c = bundle;
                } catch (JSONException unused2) {
                    this.f33199d.f33444a.a().o().a("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (this.f33198c == null) {
                this.f33198c = this.f33197b;
            }
        }
        return new Bundle((Bundle) wa.j.k(this.f33198c));
    }

    public final void b(Bundle bundle) {
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        i6 i6Var = this.f33199d;
        SharedPreferences.Editor editorEdit = i6Var.p().edit();
        int size = bundle2.size();
        String str = this.f33196a;
        if (size == 0) {
            editorEdit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        com.google.android.gms.internal.measurement.id.c();
                        h7 h7Var = i6Var.f33444a;
                        if (h7Var.w().H(null, c5.R0)) {
                            if (obj instanceof String) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "l");
                            } else if (obj instanceof int[]) {
                                jSONObject.put("v", Arrays.toString((int[]) obj));
                                jSONObject.put("t", "ia");
                            } else if (obj instanceof long[]) {
                                jSONObject.put("v", Arrays.toString((long[]) obj));
                                jSONObject.put("t", "la");
                            } else if (obj instanceof Double) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "d");
                            } else {
                                h7Var.a().o().b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                            }
                            jSONArray.put(jSONObject);
                        } else {
                            jSONObject.put("v", obj.toString());
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                h7Var.a().o().b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                            }
                            jSONArray.put(jSONObject);
                        }
                    } catch (JSONException e14) {
                        this.f33199d.f33444a.a().o().b("Cannot serialize bundle value to SharedPreferences", e14);
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.f33198c = bundle2;
    }
}

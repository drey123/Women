package com.auth0.android.jwt;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class JWT implements Parcelable {
    public static final Parcelable.Creator<JWT> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f30162e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f30163i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f30164v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public JWT createFromParcel(Parcel parcel) {
            return new JWT(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public JWT[] newArray(int i14) {
            return new JWT[i14];
        }
    }

    public JWT(String str) {
        b(str);
        this.f30161d = str;
    }

    public static Gson d() {
        return new com.google.gson.c().c(d.class, new JWTDeserializer()).b();
    }

    public final String a(String str) {
        try {
            return new String(Base64.decode(str, 11), Charset.defaultCharset());
        } catch (IllegalArgumentException e14) {
            throw new c("Received bytes didn't correspond to a valid Base64 encoded string.", e14);
        }
    }

    public final void b(String str) {
        String[] strArrG = g(str);
        this.f30162e = (Map) f(a(strArrG[0]), new TypeToken<Map<String, String>>() { // from class: com.auth0.android.jwt.JWT.2
        }.getType());
        this.f30163i = (d) f(a(strArrG[1]), d.class);
        this.f30164v = strArrG[2];
    }

    public Claim c(String str) {
        return this.f30163i.a(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e() {
        return this.f30163i.f30168b;
    }

    public final Object f(String str, Type type) {
        try {
            return d().p(str, type);
        } catch (Exception e14) {
            throw new c("The token's payload had an invalid JSON format.", e14);
        }
    }

    public final String[] g(String str) {
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length == 2 && str.endsWith(".")) {
            strArrSplit = new String[]{strArrSplit[0], strArrSplit[1], ""};
        }
        if (strArrSplit.length == 3) {
            return strArrSplit;
        }
        throw new c(String.format("The token was expected to have 3 parts, but got %s.", Integer.valueOf(strArrSplit.length)));
    }

    public String toString() {
        return this.f30161d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeString(this.f30161d);
    }
}

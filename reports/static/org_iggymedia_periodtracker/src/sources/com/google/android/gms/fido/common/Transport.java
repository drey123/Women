package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.fido.d4;
import com.google.android.gms.internal.fido.f4;
import hl.p;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public enum Transport implements ReflectedParcelable {
    BLUETOOTH_CLASSIC("bt"),
    BLUETOOTH_LOW_ENERGY("ble"),
    NFC("nfc"),
    USB("usb"),
    INTERNAL("internal"),
    HYBRID("cable"),
    HYBRID_V2("hybrid");


    @NonNull
    public static final Parcelable.Creator<Transport> CREATOR = new Parcelable.Creator() { // from class: com.google.android.gms.fido.common.a
        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return Transport.a(parcel.readString());
            } catch (Transport.a e14) {
                p.a(e14);
                return null;
            }
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i14) {
            return new Transport[i14];
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31619d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    Transport(String str) {
        this.f31619d = str;
    }

    public static Transport a(String str) throws a {
        if (str.equals("hybrid") && (!d4.a() || !f4.a())) {
            return HYBRID;
        }
        for (Transport transport : values()) {
            if (str.equals(transport.f31619d)) {
                return transport;
            }
        }
        throw new a(String.format("Transport %s not supported", str));
    }

    public static List e(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null) {
            return null;
        }
        HashSet hashSet = new HashSet(jSONArray.length());
        for (int i14 = 0; i14 < jSONArray.length(); i14++) {
            String string = jSONArray.getString(i14);
            if (string != null && !string.isEmpty()) {
                try {
                    hashSet.add(a(string));
                } catch (a unused) {
                    Log.w("Transport", "Ignoring unrecognized transport ".concat(string));
                }
            }
        }
        return new ArrayList(hashSet);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f31619d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        parcel.writeString(this.f31619d);
    }
}

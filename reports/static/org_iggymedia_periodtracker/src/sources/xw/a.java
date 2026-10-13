package xw;

import android.os.Parcel;
import kotlinx.parcelize.Parceler;
import org.iggymedia.periodtracker.design.BrushToken;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parceler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f166455a = new a();

    public BrushToken a(Parcel parcel) {
        parcel.getClass();
        String string = parcel.readString();
        if (string != null) {
            return jv.a.a(string, ow.b.a(d.f138190b));
        }
        return null;
    }

    public void b(BrushToken brushToken, Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(brushToken != null ? brushToken.a() : null);
    }
}

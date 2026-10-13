package androidx.media3.ui;

import android.content.res.Resources;
import android.text.TextUtils;
import androidx.media3.common.Format;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f implements TrackNameProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f17468a;

    public f(Resources resources) {
        this.f17468a = (Resources) com.google.common.base.m.p(resources);
    }

    public static int i(Format format) {
        int iK = androidx.media3.common.s.k(format.f10604p);
        if (iK != -1) {
            return iK;
        }
        if (androidx.media3.common.s.n(format.f10599k) != null) {
            return 2;
        }
        if (androidx.media3.common.s.c(format.f10599k) != null) {
            return 1;
        }
        if (format.f10611w == -1 && format.f10612x == -1) {
            return (format.H == -1 && format.I == -1) ? -1 : 1;
        }
        return 2;
    }

    @Override // androidx.media3.ui.TrackNameProvider
    public String a(Format format) {
        String strJ;
        int i14 = i(format);
        if (i14 == 2) {
            strJ = j(h(format), g(format), c(format));
        } else {
            strJ = i14 == 1 ? j(e(format), b(format), c(format)) : e(format);
        }
        if (!strJ.isEmpty()) {
            return strJ;
        }
        String str = format.f10592d;
        return (str == null || str.trim().isEmpty()) ? this.f17468a.getString(R.string.exo_track_unknown) : this.f17468a.getString(R.string.exo_track_unknown_name, str);
    }

    public final String b(Format format) {
        int i14 = format.H;
        if (i14 == -1 || i14 < 1) {
            return "";
        }
        if (i14 == 1) {
            return this.f17468a.getString(R.string.exo_track_mono);
        }
        if (i14 == 2) {
            return this.f17468a.getString(R.string.exo_track_stereo);
        }
        if (i14 == 6 || i14 == 7) {
            return this.f17468a.getString(R.string.exo_track_surround_5_point_1);
        }
        Resources resources = this.f17468a;
        return i14 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1);
    }

    public final String c(Format format) {
        int i14 = format.f10598j;
        return i14 == -1 ? "" : this.f17468a.getString(R.string.exo_track_bitrate, Float.valueOf(i14 / 1000000.0f));
    }

    public final String d(Format format) {
        return TextUtils.isEmpty(format.f10590b) ? "" : format.f10590b;
    }

    public final String e(Format format) {
        String strJ = j(f(format), h(format));
        return TextUtils.isEmpty(strJ) ? d(format) : strJ;
    }

    public final String f(Format format) {
        String str = format.f10592d;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            return "";
        }
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        Locale localeZ = androidx.media3.common.util.n0.Z();
        String displayName = localeForLanguageTag.getDisplayName(localeZ);
        if (TextUtils.isEmpty(displayName)) {
            return "";
        }
        try {
            int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
            return displayName.substring(0, iOffsetByCodePoints).toUpperCase(localeZ) + displayName.substring(iOffsetByCodePoints);
        } catch (IndexOutOfBoundsException unused) {
            return displayName;
        }
    }

    public final String g(Format format) {
        int i14 = format.f10611w;
        int i15 = format.f10612x;
        return (i14 == -1 || i15 == -1) ? "" : this.f17468a.getString(R.string.exo_track_resolution, Integer.valueOf(i14), Integer.valueOf(i15));
    }

    public final String h(Format format) {
        String string = (format.f10594f & 2) != 0 ? this.f17468a.getString(R.string.exo_track_role_alternate) : "";
        if ((format.f10594f & 4) != 0) {
            string = j(string, this.f17468a.getString(R.string.exo_track_role_supplementary));
        }
        if ((format.f10594f & 8) != 0) {
            string = j(string, this.f17468a.getString(R.string.exo_track_role_commentary));
        }
        return (format.f10594f & 1088) != 0 ? j(string, this.f17468a.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    public final String j(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (!str.isEmpty()) {
                string = TextUtils.isEmpty(string) ? str : this.f17468a.getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }
}

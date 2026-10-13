package zm3;

import android.content.Context;
import flo.i18n.uistrings.R;
import kotlin.enums.EnumEntries;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'w' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {
    public static final a E;
    public static final /* synthetic */ a[] F;
    public static final /* synthetic */ EnumEntries G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f175468i = new a("NONE", 0, -1, -1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f175469v = new a("EMPTY", 1, R.string.validation_empty_email_field, R.string.validation_empty_password_field);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f175470w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f175471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f175472e;

    static {
        int i14 = R.string.validation_email_equal_to_password;
        f175470w = new a("BOTH_EQUAL", 2, i14, i14);
        E = new a("INVALID", 3, R.string.validation_invalid_email, R.string.validation_short_password);
        a[] aVarArrA = a();
        F = aVarArrA;
        G = eh.a.a(aVarArrA);
    }

    public a(String str, int i14, int i15, int i16) {
        super(str, i14);
        this.f175471d = i15;
        this.f175472e = i16;
    }

    public static final /* synthetic */ a[] a() {
        return new a[]{f175468i, f175469v, f175470w, E};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) F.clone();
    }

    public final String e(Context context) {
        context.getClass();
        int i14 = this.f175471d;
        if (i14 == -1) {
            return "";
        }
        String string = context.getString(i14);
        string.getClass();
        return string;
    }

    public final String g(Context context) {
        context.getClass();
        int i14 = this.f175472e;
        if (i14 == -1) {
            return "";
        }
        String string = context.getString(i14);
        string.getClass();
        return string;
    }
}

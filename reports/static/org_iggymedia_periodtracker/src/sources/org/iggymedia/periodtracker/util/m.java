package org.iggymedia.periodtracker.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends SimpleDateFormat {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f127231d = 8;

    public m(String str) {
        super(str, Locale.ROOT);
        setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    @Override // java.text.DateFormat
    public Date parse(String str) throws ParseException {
        str.getClass();
        Date date = super.parse(new Regex("Z$").replace(str, "+0000"));
        if (date != null) {
            return date;
        }
        vl.h.a("Required value was null.");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final m a() {
            return new m("yyyy-MM-dd'T'HH:mm:ss.SSSZ", null);
        }

        public final m b() {
            return new m("yyyy-MM-dd'T'HH:mm:ssZ", null);
        }

        public a() {
        }
    }

    public /* synthetic */ m(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}

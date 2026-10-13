package nl;

import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f83687a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f83688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final DateFormat[] f83689c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DateFormat initialValue() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
            simpleDateFormat.setLenient(false);
            simpleDateFormat.setTimeZone(il.e.f62218f);
            return simpleDateFormat;
        }
    }

    static {
        String[] strArr = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z"};
        f83688b = strArr;
        f83689c = new DateFormat[strArr.length];
    }

    public static final Date a(String str) {
        str.getClass();
        if (str.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date date = ((DateFormat) f83687a.get()).parse(str, parsePosition);
        if (parsePosition.getIndex() == str.length()) {
            return date;
        }
        String[] strArr = f83688b;
        synchronized (strArr) {
            try {
                int length = strArr.length;
                for (int i14 = 0; i14 < length; i14++) {
                    DateFormat[] dateFormatArr = f83689c;
                    DateFormat simpleDateFormat = dateFormatArr[i14];
                    if (simpleDateFormat == null) {
                        simpleDateFormat = new SimpleDateFormat(f83688b[i14], Locale.US);
                        simpleDateFormat.setTimeZone(il.e.f62218f);
                        dateFormatArr[i14] = simpleDateFormat;
                    }
                    parsePosition.setIndex(0);
                    Date date2 = simpleDateFormat.parse(str, parsePosition);
                    if (parsePosition.getIndex() != 0) {
                        return date2;
                    }
                }
                Unit unit = Unit.f73266a;
                return null;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static final String b(Date date) {
        date.getClass();
        String str = ((DateFormat) f83687a.get()).format(date);
        str.getClass();
        return str;
    }
}

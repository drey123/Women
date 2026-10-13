package be;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f23134a = TimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i14, char c14) {
        return i14 < str.length() && str.charAt(i14) == c14;
    }

    public static int b(String str, int i14) {
        while (i14 < str.length()) {
            char cCharAt = str.charAt(i14);
            if (cCharAt < '0' || cCharAt > '9') {
                return i14;
            }
            i14++;
        }
        return str.length();
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00e5 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:19:0x005f, B:21:0x006f, B:22:0x0071, B:24:0x007d, B:25:0x0080, B:27:0x0086, B:31:0x0090, B:36:0x00a0, B:38:0x00a8, B:50:0x00df, B:52:0x00e5, B:54:0x00eb, B:80:0x017c, B:60:0x00fc, B:61:0x0112, B:62:0x0113, B:66:0x0123, B:68:0x0130, B:71:0x0139, B:73:0x014b, B:76:0x015a, B:77:0x0177, B:79:0x017a, B:65:0x011f, B:82:0x01ae, B:83:0x01b5, B:43:0x00c2, B:44:0x00c5), top: B:94:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00eb A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:19:0x005f, B:21:0x006f, B:22:0x0071, B:24:0x007d, B:25:0x0080, B:27:0x0086, B:31:0x0090, B:36:0x00a0, B:38:0x00a8, B:50:0x00df, B:52:0x00e5, B:54:0x00eb, B:80:0x017c, B:60:0x00fc, B:61:0x0112, B:62:0x0113, B:66:0x0123, B:68:0x0130, B:71:0x0139, B:73:0x014b, B:76:0x015a, B:77:0x0177, B:79:0x017a, B:65:0x011f, B:82:0x01ae, B:83:0x01b5, B:43:0x00c2, B:44:0x00c5), top: B:94:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:64:0x011e  */
    /* JADX WARN: Code duplicated, block: B:65:0x011f A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:19:0x005f, B:21:0x006f, B:22:0x0071, B:24:0x007d, B:25:0x0080, B:27:0x0086, B:31:0x0090, B:36:0x00a0, B:38:0x00a8, B:50:0x00df, B:52:0x00e5, B:54:0x00eb, B:80:0x017c, B:60:0x00fc, B:61:0x0112, B:62:0x0113, B:66:0x0123, B:68:0x0130, B:71:0x0139, B:73:0x014b, B:76:0x015a, B:77:0x0177, B:79:0x017a, B:65:0x011f, B:82:0x01ae, B:83:0x01b5, B:43:0x00c2, B:44:0x00c5), top: B:94:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:79:0x017a A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:19:0x005f, B:21:0x006f, B:22:0x0071, B:24:0x007d, B:25:0x0080, B:27:0x0086, B:31:0x0090, B:36:0x00a0, B:38:0x00a8, B:50:0x00df, B:52:0x00e5, B:54:0x00eb, B:80:0x017c, B:60:0x00fc, B:61:0x0112, B:62:0x0113, B:66:0x0123, B:68:0x0130, B:71:0x0139, B:73:0x014b, B:76:0x015a, B:77:0x0177, B:79:0x017a, B:65:0x011f, B:82:0x01ae, B:83:0x01b5, B:43:0x00c2, B:44:0x00c5), top: B:94:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01ae A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:19:0x005f, B:21:0x006f, B:22:0x0071, B:24:0x007d, B:25:0x0080, B:27:0x0086, B:31:0x0090, B:36:0x00a0, B:38:0x00a8, B:50:0x00df, B:52:0x00e5, B:54:0x00eb, B:80:0x017c, B:60:0x00fc, B:61:0x0112, B:62:0x0113, B:66:0x0123, B:68:0x0130, B:71:0x0139, B:73:0x014b, B:76:0x015a, B:77:0x0177, B:79:0x017a, B:65:0x011f, B:82:0x01ae, B:83:0x01b5, B:43:0x00c2, B:44:0x00c5), top: B:94:0x000c }] */
    public static Date c(String str, ParsePosition parsePosition) throws ParseException {
        String str2;
        int i14;
        int i15;
        int i16;
        int iD;
        char cCharAt;
        String strSubstring;
        int length;
        TimeZone timeZone;
        char cCharAt2;
        try {
            int index = parsePosition.getIndex();
            int i17 = index + 4;
            int iD2 = d(str, index, i17);
            if (a(str, i17, '-')) {
                i17 = index + 5;
            }
            int i18 = i17 + 2;
            int iD3 = d(str, i17, i18);
            if (a(str, i18, '-')) {
                i18 = i17 + 3;
            }
            int i19 = i18 + 2;
            int iD4 = d(str, i18, i19);
            boolean zA = a(str, i19, 'T');
            if (!zA && str.length() <= i19) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iD2, iD3 - 1, iD4);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i19);
                return gregorianCalendar.getTime();
            }
            if (zA) {
                int i24 = i18 + 5;
                int iD5 = d(str, i18 + 3, i24);
                if (a(str, i24, ':')) {
                    i24 = i18 + 6;
                }
                int i25 = i24 + 2;
                int iD6 = d(str, i24, i25);
                if (a(str, i25, ':')) {
                    i25 = i24 + 3;
                }
                if (str.length() <= i25 || (cCharAt2 = str.charAt(i25)) == 'Z' || cCharAt2 == '+' || cCharAt2 == '-') {
                    i19 = i25;
                    i14 = iD5;
                    i15 = iD6;
                } else {
                    int i26 = i25 + 2;
                    iD = d(str, i25, i26);
                    if (iD > 59 && iD < 63) {
                        iD = 59;
                    }
                    if (a(str, i26, '.')) {
                        int i27 = i25 + 3;
                        int iB = b(str, i25 + 4);
                        int iMin = Math.min(iB, i25 + 6);
                        int iD7 = d(str, i27, iMin);
                        int i28 = iMin - i27;
                        if (i28 == 1) {
                            iD7 *= 100;
                        } else if (i28 == 2) {
                            iD7 *= 10;
                        }
                        i14 = iD5;
                        i19 = iB;
                        i15 = iD6;
                        i16 = iD7;
                    } else {
                        i14 = iD5;
                        i19 = i26;
                        i15 = iD6;
                        i16 = 0;
                    }
                }
                if (str.length() > i19) {
                    throw new IllegalArgumentException("No time zone indicator");
                }
                cCharAt = str.charAt(i19);
                if (cCharAt == 'Z') {
                    timeZone = f23134a;
                    length = i19 + 1;
                } else {
                    if (cCharAt != '+' && cCharAt != '-') {
                        throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                    }
                    strSubstring = str.substring(i19);
                    if (strSubstring.length() >= 5) {
                        strSubstring = strSubstring.concat("00");
                    }
                    length = i19 + strSubstring.length();
                    if (!"+0000".equals(strSubstring) || "+00:00".equals(strSubstring)) {
                        timeZone = f23134a;
                    } else {
                        String strConcat = "GMT".concat(strSubstring);
                        TimeZone timeZone2 = TimeZone.getTimeZone(strConcat);
                        String id4 = timeZone2.getID();
                        if (!id4.equals(strConcat) && !id4.replace(":", "").equals(strConcat)) {
                            throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + strConcat + " given, resolves to " + timeZone2.getID());
                        }
                        timeZone = timeZone2;
                    }
                }
                GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                gregorianCalendar2.setLenient(false);
                gregorianCalendar2.set(1, iD2);
                gregorianCalendar2.set(2, iD3 - 1);
                gregorianCalendar2.set(5, iD4);
                gregorianCalendar2.set(11, i14);
                gregorianCalendar2.set(12, i15);
                gregorianCalendar2.set(13, iD);
                gregorianCalendar2.set(14, i16);
                parsePosition.setIndex(length);
                return gregorianCalendar2.getTime();
            }
            i14 = 0;
            i15 = 0;
            i16 = 0;
            iD = 0;
            if (str.length() > i19) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i19);
            if (cCharAt == 'Z') {
                timeZone = f23134a;
                length = i19 + 1;
            } else {
                if (cCharAt != '+') {
                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                }
                strSubstring = str.substring(i19);
                if (strSubstring.length() >= 5) {
                    strSubstring = strSubstring.concat("00");
                }
                length = i19 + strSubstring.length();
                if ("+0000".equals(strSubstring)) {
                    timeZone = f23134a;
                } else {
                    timeZone = f23134a;
                }
            }
            GregorianCalendar gregorianCalendar3 = new GregorianCalendar(timeZone);
            gregorianCalendar3.setLenient(false);
            gregorianCalendar3.set(1, iD2);
            gregorianCalendar3.set(2, iD3 - 1);
            gregorianCalendar3.set(5, iD4);
            gregorianCalendar3.set(11, i14);
            gregorianCalendar3.set(12, i15);
            gregorianCalendar3.set(13, iD);
            gregorianCalendar3.set(14, i16);
            parsePosition.setIndex(length);
            return gregorianCalendar3.getTime();
        } catch (IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException e14) {
            if (str == null) {
                str2 = null;
            } else {
                str2 = "\"" + str + '\"';
            }
            String message = e14.getMessage();
            if (message == null || message.isEmpty()) {
                message = "(" + e14.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException("Failed to parse date [" + str2 + "]: " + message, parsePosition.getIndex());
            parseException.initCause(e14);
            throw parseException;
        }
    }

    public static int d(String str, int i14, int i15) {
        int i16;
        int i17;
        if (i14 < 0 || i15 > str.length() || i14 > i15) {
            throw new NumberFormatException(str);
        }
        if (i14 < i15) {
            i17 = i14 + 1;
            int iDigit = Character.digit(str.charAt(i14), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i14, i15)));
            }
            i16 = -iDigit;
        } else {
            i16 = 0;
            i17 = i14;
        }
        while (i17 < i15) {
            int i18 = i17 + 1;
            int iDigit2 = Character.digit(str.charAt(i17), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i14, i15)));
            }
            i16 = (i16 * 10) - iDigit2;
            i17 = i18;
        }
        return -i16;
    }
}

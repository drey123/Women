package io.sentry.vendor.gson.internal.bind.util;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f66095a = TimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i14, char c14) {
        return i14 < str.length() && str.charAt(i14) == c14;
    }

    public static String b(Date date, boolean z14) {
        return c(date, z14, f66095a);
    }

    public static String c(Date date, boolean z14, TimeZone timeZone) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone, Locale.US);
        gregorianCalendar.setTime(date);
        StringBuilder sb4 = new StringBuilder(19 + (z14 ? 4 : 0) + (timeZone.getRawOffset() == 0 ? 1 : 6));
        e(sb4, gregorianCalendar.get(1), 4);
        sb4.append('-');
        e(sb4, gregorianCalendar.get(2) + 1, 2);
        sb4.append('-');
        e(sb4, gregorianCalendar.get(5), 2);
        sb4.append('T');
        e(sb4, gregorianCalendar.get(11), 2);
        sb4.append(':');
        e(sb4, gregorianCalendar.get(12), 2);
        sb4.append(':');
        e(sb4, gregorianCalendar.get(13), 2);
        if (z14) {
            sb4.append('.');
            e(sb4, gregorianCalendar.get(14), 3);
        }
        int offset = timeZone.getOffset(gregorianCalendar.getTimeInMillis());
        if (offset != 0) {
            int i14 = offset / 60000;
            int iAbs = Math.abs(i14 / 60);
            int iAbs2 = Math.abs(i14 % 60);
            sb4.append(offset >= 0 ? '+' : '-');
            e(sb4, iAbs, 2);
            sb4.append(':');
            e(sb4, iAbs2, 2);
        } else {
            sb4.append('Z');
        }
        return sb4.toString();
    }

    public static int d(String str, int i14) {
        while (i14 < str.length()) {
            char cCharAt = str.charAt(i14);
            if (cCharAt < '0' || cCharAt > '9') {
                return i14;
            }
            i14++;
        }
        return str.length();
    }

    public static void e(StringBuilder sb4, int i14, int i15) {
        String string = Integer.toString(i14);
        for (int length = i15 - string.length(); length > 0; length--) {
            sb4.append('0');
        }
        sb4.append(string);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00e1 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0052, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0052, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003e, B:13:0x0044, B:19:0x005b, B:21:0x006b, B:22:0x006d, B:24:0x0079, B:25:0x007c, B:27:0x0082, B:31:0x008c, B:36:0x009c, B:38:0x00a4, B:50:0x00db, B:52:0x00e1, B:54:0x00e7, B:80:0x0178, B:60:0x00f8, B:61:0x010e, B:62:0x010f, B:66:0x011f, B:68:0x012c, B:71:0x0135, B:73:0x0147, B:76:0x0156, B:77:0x0173, B:79:0x0176, B:65:0x011b, B:82:0x01aa, B:83:0x01b1, B:43:0x00be, B:44:0x00c1), top: B:94:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e7 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0052, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0052, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003e, B:13:0x0044, B:19:0x005b, B:21:0x006b, B:22:0x006d, B:24:0x0079, B:25:0x007c, B:27:0x0082, B:31:0x008c, B:36:0x009c, B:38:0x00a4, B:50:0x00db, B:52:0x00e1, B:54:0x00e7, B:80:0x0178, B:60:0x00f8, B:61:0x010e, B:62:0x010f, B:66:0x011f, B:68:0x012c, B:71:0x0135, B:73:0x0147, B:76:0x0156, B:77:0x0173, B:79:0x0176, B:65:0x011b, B:82:0x01aa, B:83:0x01b1, B:43:0x00be, B:44:0x00c1), top: B:94:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:64:0x011a  */
    /* JADX WARN: Code duplicated, block: B:65:0x011b A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0052, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0052, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003e, B:13:0x0044, B:19:0x005b, B:21:0x006b, B:22:0x006d, B:24:0x0079, B:25:0x007c, B:27:0x0082, B:31:0x008c, B:36:0x009c, B:38:0x00a4, B:50:0x00db, B:52:0x00e1, B:54:0x00e7, B:80:0x0178, B:60:0x00f8, B:61:0x010e, B:62:0x010f, B:66:0x011f, B:68:0x012c, B:71:0x0135, B:73:0x0147, B:76:0x0156, B:77:0x0173, B:79:0x0176, B:65:0x011b, B:82:0x01aa, B:83:0x01b1, B:43:0x00be, B:44:0x00c1), top: B:94:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0176 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0052, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0052, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003e, B:13:0x0044, B:19:0x005b, B:21:0x006b, B:22:0x006d, B:24:0x0079, B:25:0x007c, B:27:0x0082, B:31:0x008c, B:36:0x009c, B:38:0x00a4, B:50:0x00db, B:52:0x00e1, B:54:0x00e7, B:80:0x0178, B:60:0x00f8, B:61:0x010e, B:62:0x010f, B:66:0x011f, B:68:0x012c, B:71:0x0135, B:73:0x0147, B:76:0x0156, B:77:0x0173, B:79:0x0176, B:65:0x011b, B:82:0x01aa, B:83:0x01b1, B:43:0x00be, B:44:0x00c1), top: B:94:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01aa A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0052, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0052, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003e, B:13:0x0044, B:19:0x005b, B:21:0x006b, B:22:0x006d, B:24:0x0079, B:25:0x007c, B:27:0x0082, B:31:0x008c, B:36:0x009c, B:38:0x00a4, B:50:0x00db, B:52:0x00e1, B:54:0x00e7, B:80:0x0178, B:60:0x00f8, B:61:0x010e, B:62:0x010f, B:66:0x011f, B:68:0x012c, B:71:0x0135, B:73:0x0147, B:76:0x0156, B:77:0x0173, B:79:0x0176, B:65:0x011b, B:82:0x01aa, B:83:0x01b1, B:43:0x00be, B:44:0x00c1), top: B:94:0x000c }] */
    public static Date f(String str, ParsePosition parsePosition) throws ParseException {
        String str2;
        int i14;
        int i15;
        int i16;
        int iG;
        char cCharAt;
        String strSubstring;
        int length;
        TimeZone timeZone;
        char cCharAt2;
        try {
            int index = parsePosition.getIndex();
            int i17 = index + 4;
            int iG2 = g(str, index, i17);
            if (a(str, i17, '-')) {
                i17 = index + 5;
            }
            int i18 = i17 + 2;
            int iG3 = g(str, i17, i18);
            if (a(str, i18, '-')) {
                i18 = i17 + 3;
            }
            int i19 = i18 + 2;
            int iG4 = g(str, i18, i19);
            boolean zA = a(str, i19, 'T');
            if (!zA && str.length() <= i19) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iG2, iG3 - 1, iG4);
                parsePosition.setIndex(i19);
                return gregorianCalendar.getTime();
            }
            if (zA) {
                int i24 = i18 + 5;
                int iG5 = g(str, i18 + 3, i24);
                if (a(str, i24, ':')) {
                    i24 = i18 + 6;
                }
                int i25 = i24 + 2;
                int iG6 = g(str, i24, i25);
                if (a(str, i25, ':')) {
                    i25 = i24 + 3;
                }
                if (str.length() <= i25 || (cCharAt2 = str.charAt(i25)) == 'Z' || cCharAt2 == '+' || cCharAt2 == '-') {
                    i19 = i25;
                    i14 = iG5;
                    i15 = iG6;
                } else {
                    int i26 = i25 + 2;
                    iG = g(str, i25, i26);
                    if (iG > 59 && iG < 63) {
                        iG = 59;
                    }
                    if (a(str, i26, '.')) {
                        int i27 = i25 + 3;
                        int iD = d(str, i25 + 4);
                        int iMin = Math.min(iD, i25 + 6);
                        int iG7 = g(str, i27, iMin);
                        int i28 = iMin - i27;
                        if (i28 == 1) {
                            iG7 *= 100;
                        } else if (i28 == 2) {
                            iG7 *= 10;
                        }
                        i14 = iG5;
                        i19 = iD;
                        i15 = iG6;
                        i16 = iG7;
                    } else {
                        i14 = iG5;
                        i19 = i26;
                        i15 = iG6;
                        i16 = 0;
                    }
                }
                if (str.length() > i19) {
                    throw new IllegalArgumentException("No time zone indicator");
                }
                cCharAt = str.charAt(i19);
                if (cCharAt == 'Z') {
                    timeZone = f66095a;
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
                        timeZone = f66095a;
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
                gregorianCalendar2.set(1, iG2);
                gregorianCalendar2.set(2, iG3 - 1);
                gregorianCalendar2.set(5, iG4);
                gregorianCalendar2.set(11, i14);
                gregorianCalendar2.set(12, i15);
                gregorianCalendar2.set(13, iG);
                gregorianCalendar2.set(14, i16);
                parsePosition.setIndex(length);
                return gregorianCalendar2.getTime();
            }
            i14 = 0;
            i15 = 0;
            i16 = 0;
            iG = 0;
            if (str.length() > i19) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i19);
            if (cCharAt == 'Z') {
                timeZone = f66095a;
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
                    timeZone = f66095a;
                } else {
                    timeZone = f66095a;
                }
            }
            GregorianCalendar gregorianCalendar3 = new GregorianCalendar(timeZone);
            gregorianCalendar3.setLenient(false);
            gregorianCalendar3.set(1, iG2);
            gregorianCalendar3.set(2, iG3 - 1);
            gregorianCalendar3.set(5, iG4);
            gregorianCalendar3.set(11, i14);
            gregorianCalendar3.set(12, i15);
            gregorianCalendar3.set(13, iG);
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

    public static int g(String str, int i14, int i15) {
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

package io.realm.internal.android;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class ISO8601Utils {
    private static final TimeZone TIMEZONE_UTC;
    private static final TimeZone TIMEZONE_Z;
    private static final String UTC_ID = "UTC";

    static {
        TimeZone timeZone = TimeZone.getTimeZone(UTC_ID);
        TIMEZONE_UTC = timeZone;
        TIMEZONE_Z = timeZone;
    }

    private static boolean checkOffset(String str, int i14, char c14) {
        return i14 < str.length() && str.charAt(i14) == c14;
    }

    private static int indexOfNonDigit(String str, int i14) {
        while (i14 < str.length()) {
            char cCharAt = str.charAt(i14);
            if (cCharAt < '0' || cCharAt > '9') {
                return i14;
            }
            i14++;
        }
        return str.length();
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00eb A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0057, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0057, blocks: (B:3:0x000e, B:5:0x0021, B:6:0x0023, B:8:0x0030, B:9:0x0032, B:11:0x0041, B:13:0x0049, B:20:0x0062, B:22:0x0072, B:23:0x0074, B:25:0x0080, B:27:0x0084, B:29:0x008a, B:34:0x0096, B:39:0x00a6, B:41:0x00ae, B:53:0x00e5, B:55:0x00eb, B:57:0x00f5, B:82:0x0184, B:63:0x0106, B:64:0x011a, B:65:0x011b, B:67:0x012c, B:68:0x0130, B:70:0x0138, B:73:0x0141, B:75:0x0153, B:78:0x0162, B:79:0x017f, B:81:0x0182, B:84:0x01b7, B:85:0x01be, B:46:0x00c8, B:47:0x00cb), top: B:96:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0057, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0057, blocks: (B:3:0x000e, B:5:0x0021, B:6:0x0023, B:8:0x0030, B:9:0x0032, B:11:0x0041, B:13:0x0049, B:20:0x0062, B:22:0x0072, B:23:0x0074, B:25:0x0080, B:27:0x0084, B:29:0x008a, B:34:0x0096, B:39:0x00a6, B:41:0x00ae, B:53:0x00e5, B:55:0x00eb, B:57:0x00f5, B:82:0x0184, B:63:0x0106, B:64:0x011a, B:65:0x011b, B:67:0x012c, B:68:0x0130, B:70:0x0138, B:73:0x0141, B:75:0x0153, B:78:0x0162, B:79:0x017f, B:81:0x0182, B:84:0x01b7, B:85:0x01be, B:46:0x00c8, B:47:0x00cb), top: B:96:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:58:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:67:0x012c A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0057, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0057, blocks: (B:3:0x000e, B:5:0x0021, B:6:0x0023, B:8:0x0030, B:9:0x0032, B:11:0x0041, B:13:0x0049, B:20:0x0062, B:22:0x0072, B:23:0x0074, B:25:0x0080, B:27:0x0084, B:29:0x008a, B:34:0x0096, B:39:0x00a6, B:41:0x00ae, B:53:0x00e5, B:55:0x00eb, B:57:0x00f5, B:82:0x0184, B:63:0x0106, B:64:0x011a, B:65:0x011b, B:67:0x012c, B:68:0x0130, B:70:0x0138, B:73:0x0141, B:75:0x0153, B:78:0x0162, B:79:0x017f, B:81:0x0182, B:84:0x01b7, B:85:0x01be, B:46:0x00c8, B:47:0x00cb), top: B:96:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0182 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0057, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0057, blocks: (B:3:0x000e, B:5:0x0021, B:6:0x0023, B:8:0x0030, B:9:0x0032, B:11:0x0041, B:13:0x0049, B:20:0x0062, B:22:0x0072, B:23:0x0074, B:25:0x0080, B:27:0x0084, B:29:0x008a, B:34:0x0096, B:39:0x00a6, B:41:0x00ae, B:53:0x00e5, B:55:0x00eb, B:57:0x00f5, B:82:0x0184, B:63:0x0106, B:64:0x011a, B:65:0x011b, B:67:0x012c, B:68:0x0130, B:70:0x0138, B:73:0x0141, B:75:0x0153, B:78:0x0162, B:79:0x017f, B:81:0x0182, B:84:0x01b7, B:85:0x01be, B:46:0x00c8, B:47:0x00cb), top: B:96:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01b7 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0057, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0057, blocks: (B:3:0x000e, B:5:0x0021, B:6:0x0023, B:8:0x0030, B:9:0x0032, B:11:0x0041, B:13:0x0049, B:20:0x0062, B:22:0x0072, B:23:0x0074, B:25:0x0080, B:27:0x0084, B:29:0x008a, B:34:0x0096, B:39:0x00a6, B:41:0x00ae, B:53:0x00e5, B:55:0x00eb, B:57:0x00f5, B:82:0x0184, B:63:0x0106, B:64:0x011a, B:65:0x011b, B:67:0x012c, B:68:0x0130, B:70:0x0138, B:73:0x0141, B:75:0x0153, B:78:0x0162, B:79:0x017f, B:81:0x0182, B:84:0x01b7, B:85:0x01be, B:46:0x00c8, B:47:0x00cb), top: B:96:0x000e }] */
    public static Date parse(String str, ParsePosition parsePosition) throws ParseException {
        String str2;
        int i14;
        int i15;
        int i16;
        int i17;
        char cCharAt;
        String strSubstring;
        int length;
        TimeZone timeZone;
        char cCharAt2;
        try {
            int index = parsePosition.getIndex();
            int i18 = index + 4;
            int i19 = parseInt(str, index, i18);
            if (checkOffset(str, i18, '-')) {
                i18 = index + 5;
            }
            int i24 = i18 + 2;
            int i25 = parseInt(str, i18, i24);
            if (checkOffset(str, i24, '-')) {
                i24 = i18 + 3;
            }
            int i26 = i24 + 2;
            int i27 = parseInt(str, i24, i26);
            boolean zCheckOffset = checkOffset(str, i26, 'T');
            if (!zCheckOffset && str.length() <= i26) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(i19, i25 - 1, i27);
                parsePosition.setIndex(i26);
                return gregorianCalendar.getTime();
            }
            if (zCheckOffset) {
                int i28 = i24 + 5;
                int i29 = parseInt(str, i24 + 3, i28);
                if (checkOffset(str, i28, ':')) {
                    i28 = i24 + 6;
                }
                int i34 = i28 + 2;
                int i35 = parseInt(str, i28, i34);
                int i36 = checkOffset(str, i34, ':') ? i28 + 3 : i34;
                if (str.length() > i36 && (cCharAt2 = str.charAt(i36)) != 'Z' && cCharAt2 != '+' && cCharAt2 != '-') {
                    int i37 = i36 + 2;
                    i15 = parseInt(str, i36, i37);
                    if (i15 > 59 && i15 < 63) {
                        i15 = 59;
                    }
                    if (checkOffset(str, i37, '.')) {
                        int i38 = i36 + 3;
                        int iIndexOfNonDigit = indexOfNonDigit(str, i36 + 4);
                        int iMin = Math.min(iIndexOfNonDigit, i36 + 6);
                        int i39 = parseInt(str, i38, iMin);
                        int i44 = iMin - i38;
                        if (i44 == 1) {
                            i39 *= 100;
                        } else if (i44 == 2) {
                            i39 *= 10;
                        }
                        i14 = i29;
                        i26 = iIndexOfNonDigit;
                        i16 = i35;
                        i17 = i39;
                    } else {
                        i26 = i37;
                        i14 = i29;
                        i16 = i35;
                    }
                    if (str.length() > i26) {
                        throw new IllegalArgumentException("No time zone indicator");
                    }
                    cCharAt = str.charAt(i26);
                    if (cCharAt == 'Z') {
                        timeZone = TIMEZONE_Z;
                        length = i26 + 1;
                    } else {
                        if (cCharAt != '+' && cCharAt != '-') {
                            throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                        }
                        strSubstring = str.substring(i26);
                        length = i26 + strSubstring.length();
                        if (strSubstring.length() == 3) {
                            strSubstring = strSubstring.concat("00");
                        }
                        if (!"+0000".equals(strSubstring) || "+00:00".equals(strSubstring)) {
                            timeZone = TIMEZONE_Z;
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
                    gregorianCalendar2.set(1, i19);
                    gregorianCalendar2.set(2, i25 - 1);
                    gregorianCalendar2.set(5, i27);
                    gregorianCalendar2.set(11, i14);
                    gregorianCalendar2.set(12, i16);
                    gregorianCalendar2.set(13, i15);
                    gregorianCalendar2.set(14, i17);
                    parsePosition.setIndex(length);
                    return gregorianCalendar2.getTime();
                }
                i14 = i29;
                i26 = i36;
                i16 = i35;
                i15 = 0;
            } else {
                i14 = 0;
                i15 = 0;
                i16 = 0;
            }
            i17 = 0;
            if (str.length() > i26) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i26);
            if (cCharAt == 'Z') {
                timeZone = TIMEZONE_Z;
                length = i26 + 1;
            } else {
                if (cCharAt != '+') {
                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                }
                strSubstring = str.substring(i26);
                length = i26 + strSubstring.length();
                if (strSubstring.length() == 3) {
                    strSubstring = strSubstring.concat("00");
                }
                if ("+0000".equals(strSubstring)) {
                    timeZone = TIMEZONE_Z;
                } else {
                    timeZone = TIMEZONE_Z;
                }
            }
            GregorianCalendar gregorianCalendar3 = new GregorianCalendar(timeZone);
            gregorianCalendar3.setLenient(false);
            gregorianCalendar3.set(1, i19);
            gregorianCalendar3.set(2, i25 - 1);
            gregorianCalendar3.set(5, i27);
            gregorianCalendar3.set(11, i14);
            gregorianCalendar3.set(12, i16);
            gregorianCalendar3.set(13, i15);
            gregorianCalendar3.set(14, i17);
            parsePosition.setIndex(length);
            return gregorianCalendar3.getTime();
        } catch (IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException e14) {
            if (str == null) {
                str2 = null;
            } else {
                str2 = "\"" + str + "'";
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

    private static int parseInt(String str, int i14, int i15) {
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

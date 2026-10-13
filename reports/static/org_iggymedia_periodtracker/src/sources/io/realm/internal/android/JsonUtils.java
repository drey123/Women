package io.realm.internal.android;

import android.util.Base64;
import io.realm.exceptions.RealmException;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class JsonUtils {
    private static Pattern jsonDate = Pattern.compile("/Date\\((\\d*)(?:[+-]\\d*)?\\)/");
    private static Pattern numericOnly = Pattern.compile("-?\\d+");
    private static ParsePosition parsePosition = new ParsePosition(0);

    public static byte[] stringToBytes(String str) {
        return (str == null || str.length() == 0) ? new byte[0] : Base64.decode(str, 0);
    }

    @Nullable
    public static Date stringToDate(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        Matcher matcher = jsonDate.matcher(str);
        if (matcher.find()) {
            return new Date(Long.parseLong(matcher.group(1)));
        }
        if (numericOnly.matcher(str).matches()) {
            try {
                return new Date(Long.parseLong(str));
            } catch (NumberFormatException e14) {
                throw new RealmException(e14.getMessage(), e14);
            }
        }
        try {
            parsePosition.setIndex(0);
            return ISO8601Utils.parse(str, parsePosition);
        } catch (ParseException e15) {
            throw new RealmException(e15.getMessage(), e15);
        }
    }
}

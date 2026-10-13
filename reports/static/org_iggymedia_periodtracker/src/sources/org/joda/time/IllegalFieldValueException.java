package org.joda.time;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class IllegalFieldValueException extends IllegalArgumentException {
    private static final long serialVersionUID = 6305711765985447737L;
    private final DateTimeFieldType iDateTimeFieldType;
    private final DurationFieldType iDurationFieldType;
    private final String iFieldName;
    private final Number iLowerBound;
    private String iMessage;
    private final Number iNumberValue;
    private final String iStringValue;
    private final Number iUpperBound;

    public IllegalFieldValueException(DateTimeFieldType dateTimeFieldType, Number number, Number number2, Number number3) {
        super(a(dateTimeFieldType.N(), number, number2, number3, null));
        this.iDateTimeFieldType = dateTimeFieldType;
        this.iDurationFieldType = null;
        this.iFieldName = dateTimeFieldType.N();
        this.iNumberValue = number;
        this.iStringValue = null;
        this.iLowerBound = number2;
        this.iUpperBound = number3;
        this.iMessage = super.getMessage();
    }

    public static String a(String str, Number number, Number number2, Number number3, String str2) {
        StringBuilder sb4 = new StringBuilder("Value ");
        sb4.append(number);
        sb4.append(" for ");
        sb4.append(str);
        sb4.append(' ');
        if (number2 == null) {
            if (number3 == null) {
                sb4.append("is not supported");
            } else {
                sb4.append("must not be larger than ");
                sb4.append(number3);
            }
        } else if (number3 == null) {
            sb4.append("must not be smaller than ");
            sb4.append(number2);
        } else {
            sb4.append("must be in the range [");
            sb4.append(number2);
            sb4.append(',');
            sb4.append(number3);
            sb4.append(']');
        }
        if (str2 != null) {
            sb4.append(": ");
            sb4.append(str2);
        }
        return sb4.toString();
    }

    public static String b(String str, String str2) {
        StringBuffer stringBuffer = new StringBuffer("Value ");
        if (str2 == null) {
            stringBuffer.append("null");
        } else {
            stringBuffer.append('\"');
            stringBuffer.append(str2);
            stringBuffer.append('\"');
        }
        stringBuffer.append(" for ");
        stringBuffer.append(str);
        stringBuffer.append(" is not supported");
        return stringBuffer.toString();
    }

    public void c(String str) {
        if (this.iMessage == null) {
            this.iMessage = str;
            return;
        }
        if (str != null) {
            this.iMessage = str + ": " + this.iMessage;
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.iMessage;
    }

    public IllegalFieldValueException(DateTimeFieldType dateTimeFieldType, Number number, Number number2, Number number3, String str) {
        super(a(dateTimeFieldType.N(), number, number2, number3, str));
        this.iDateTimeFieldType = dateTimeFieldType;
        this.iDurationFieldType = null;
        this.iFieldName = dateTimeFieldType.N();
        this.iNumberValue = number;
        this.iStringValue = null;
        this.iLowerBound = number2;
        this.iUpperBound = number3;
        this.iMessage = super.getMessage();
    }

    public IllegalFieldValueException(DateTimeFieldType dateTimeFieldType, Number number, String str) {
        super(a(dateTimeFieldType.N(), number, null, null, str));
        this.iDateTimeFieldType = dateTimeFieldType;
        this.iDurationFieldType = null;
        this.iFieldName = dateTimeFieldType.N();
        this.iNumberValue = number;
        this.iStringValue = null;
        this.iLowerBound = null;
        this.iUpperBound = null;
        this.iMessage = super.getMessage();
    }

    public IllegalFieldValueException(DateTimeFieldType dateTimeFieldType, String str) {
        super(b(dateTimeFieldType.N(), str));
        this.iDateTimeFieldType = dateTimeFieldType;
        this.iDurationFieldType = null;
        this.iFieldName = dateTimeFieldType.N();
        this.iStringValue = str;
        this.iNumberValue = null;
        this.iLowerBound = null;
        this.iUpperBound = null;
        this.iMessage = super.getMessage();
    }
}

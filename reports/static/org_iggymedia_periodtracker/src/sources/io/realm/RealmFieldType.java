package io.realm;

import io.realm.internal.Keep;
import io.realm.internal.Property;
import java.nio.ByteBuffer;
import java.util.Date;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public enum RealmFieldType {
    INTEGER(0),
    BOOLEAN(1),
    STRING(2),
    BINARY(4),
    DATE(8),
    FLOAT(9),
    DOUBLE(10),
    OBJECT(12),
    DECIMAL128(11),
    OBJECT_ID(15),
    UUID(17),
    MIXED(6),
    TYPED_LINK(16),
    LIST(13),
    LINKING_OBJECTS(14),
    INTEGER_LIST(Property.TYPE_ARRAY),
    BOOLEAN_LIST(129),
    STRING_LIST(130),
    BINARY_LIST(132),
    DATE_LIST(136),
    FLOAT_LIST(137),
    DOUBLE_LIST(138),
    DECIMAL128_LIST(139),
    OBJECT_ID_LIST(143),
    UUID_LIST(145),
    MIXED_LIST(134),
    STRING_TO_INTEGER_MAP(512),
    STRING_TO_BOOLEAN_MAP(513),
    STRING_TO_STRING_MAP(514),
    STRING_TO_BINARY_MAP(516),
    STRING_TO_DATE_MAP(520),
    STRING_TO_FLOAT_MAP(521),
    STRING_TO_DOUBLE_MAP(522),
    STRING_TO_DECIMAL128_MAP(523),
    STRING_TO_OBJECT_ID_MAP(527),
    STRING_TO_UUID_MAP(529),
    STRING_TO_MIXED_MAP(518),
    STRING_TO_LINK_MAP(524),
    INTEGER_SET(Property.TYPE_SET),
    BOOLEAN_SET(257),
    STRING_SET(258),
    BINARY_SET(260),
    DATE_SET(264),
    FLOAT_SET(265),
    DOUBLE_SET(266),
    DECIMAL128_SET(267),
    OBJECT_ID_SET(271),
    UUID_SET(273),
    LINK_SET(268),
    MIXED_SET(262);

    private static final RealmFieldType[] basicTypes = new RealmFieldType[18];
    private static final RealmFieldType[] listTypes = new RealmFieldType[18];
    private static final RealmFieldType[] mapTypes = new RealmFieldType[18];
    private static final RealmFieldType[] setTypes = new RealmFieldType[18];
    private final int nativeValue;

    static {
        for (RealmFieldType realmFieldType : values()) {
            int i14 = realmFieldType.nativeValue;
            if (i14 < 128) {
                basicTypes[i14] = realmFieldType;
            } else {
                if (i14 < 256) {
                    listTypes[i14 - 128] = realmFieldType;
                } else if (i14 < 512) {
                    setTypes[i14 - 256] = realmFieldType;
                } else {
                    mapTypes[i14 - 512] = realmFieldType;
                }
            }
        }
    }

    RealmFieldType(int i14) {
        this.nativeValue = i14;
    }

    public static RealmFieldType fromNativeValue(int i14) {
        RealmFieldType realmFieldType;
        RealmFieldType realmFieldType2;
        RealmFieldType realmFieldType3;
        RealmFieldType realmFieldType4;
        if (i14 >= 0) {
            RealmFieldType[] realmFieldTypeArr = basicTypes;
            if (i14 < realmFieldTypeArr.length && (realmFieldType4 = realmFieldTypeArr[i14]) != null) {
                return realmFieldType4;
            }
        }
        if (128 <= i14 && i14 < 256) {
            int i15 = i14 - 128;
            RealmFieldType[] realmFieldTypeArr2 = listTypes;
            if (i15 < realmFieldTypeArr2.length && (realmFieldType3 = realmFieldTypeArr2[i15]) != null) {
                return realmFieldType3;
            }
        }
        if (256 <= i14 && i14 < 512) {
            int i16 = i14 - 256;
            RealmFieldType[] realmFieldTypeArr3 = setTypes;
            if (i16 < realmFieldTypeArr3.length && (realmFieldType2 = realmFieldTypeArr3[i16]) != null) {
                return realmFieldType2;
            }
        }
        if (512 <= i14) {
            int i17 = i14 - 512;
            RealmFieldType[] realmFieldTypeArr4 = mapTypes;
            if (i17 < realmFieldTypeArr4.length && (realmFieldType = realmFieldTypeArr4[i17]) != null) {
                return realmFieldType;
            }
        }
        n0.a("Invalid native Realm type: ", i14);
        return null;
    }

    public int getNativeValue() {
        return this.nativeValue;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x003f A[FALL_THROUGH, RETURN] */
    public boolean isValid(Object obj) {
        int i14 = this.nativeValue;
        if (i14 == 0) {
            return (obj instanceof Long) || (obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte);
        }
        if (i14 == 1) {
            return obj instanceof Boolean;
        }
        if (i14 == 2) {
            return obj instanceof String;
        }
        if (i14 == 4) {
            return (obj instanceof byte[]) || (obj instanceof ByteBuffer);
        }
        if (i14 != 6) {
            switch (i14) {
                case 6:
                    break;
                case 17:
                    return obj instanceof UUID;
                default:
                    switch (i14) {
                        case 8:
                            return obj instanceof Date;
                        case 9:
                            return obj instanceof Float;
                        case 10:
                            return obj instanceof Double;
                        case 11:
                            return obj instanceof Decimal128;
                        case 12:
                        case 13:
                        case 14:
                            break;
                        case 15:
                            return obj instanceof ObjectId;
                        default:
                            switch (i14) {
                                default:
                                    switch (i14) {
                                        default:
                                            switch (i14) {
                                                default:
                                                    switch (i14) {
                                                        default:
                                                            switch (i14) {
                                                                default:
                                                                    switch (i14) {
                                                                        case 520:
                                                                        case 521:
                                                                        case 522:
                                                                        case 523:
                                                                        case 524:
                                                                            break;
                                                                        default:
                                                                            a1.a("Unsupported Realm type:  ", this);
                                                                            return false;
                                                                    }
                                                                case 512:
                                                                case 513:
                                                                case 514:
                                                                    return false;
                                                            }
                                                        case 264:
                                                        case 265:
                                                        case 266:
                                                        case 267:
                                                        case 268:
                                                            return false;
                                                    }
                                                case Property.TYPE_SET /* 256 */:
                                                case 257:
                                                case 258:
                                                    return false;
                                            }
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                            return false;
                                    }
                                case Property.TYPE_ARRAY /* 128 */:
                                case 129:
                                case 130:
                                    return false;
                            }
                            break;
                    }
                case 132:
                case 134:
                case 143:
                case 145:
                case 260:
                case 262:
                case 271:
                case 273:
                case 516:
                case 518:
                case 527:
                case 529:
                    return false;
            }
        }
        return obj instanceof s0;
    }
}

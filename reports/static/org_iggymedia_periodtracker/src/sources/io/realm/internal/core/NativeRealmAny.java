package io.realm.internal.core;

import io.realm.RealmModel;
import io.realm.internal.Keep;
import io.realm.internal.NativeContext;
import io.realm.internal.NativeObject;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.RealmObjectProxy;
import io.realm.internal.RealmProxyMediator;
import io.realm.internal.Row;
import io.realm.internal.Table;
import io.realm.s0;
import java.util.Date;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class NativeRealmAny implements NativeObject {
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    private final long nativePtr;

    public NativeRealmAny(Decimal128 decimal128) {
        this(nativeCreateDecimal128(decimal128.q(), decimal128.o()));
    }

    private static long createRealmAnyLink(RealmObjectProxy realmObjectProxy) {
        Row rowF = realmObjectProxy.realmGet$proxyState().f();
        return nativeCreateLink(rowF.getTable().getNativePtr(), rowF.getObjectKey());
    }

    private static native byte[] nativeAsBinary(long j14);

    private static native boolean nativeAsBoolean(long j14);

    private static native long nativeAsDate(long j14);

    private static native long[] nativeAsDecimal128(long j14);

    private static native double nativeAsDouble(long j14);

    private static native float nativeAsFloat(long j14);

    private static native long nativeAsLong(long j14);

    private static native String nativeAsObjectId(long j14);

    private static native String nativeAsString(long j14);

    private static native String nativeAsUUID(long j14);

    private static native long nativeCreateBinary(byte[] bArr);

    private static native long nativeCreateBoolean(boolean z14);

    private static native long nativeCreateDate(long j14);

    private static native long nativeCreateDecimal128(long j14, long j15);

    private static native long nativeCreateDouble(double d14);

    private static native long nativeCreateFloat(float f14);

    private static native long nativeCreateLink(long j14, long j15);

    private static native long nativeCreateLong(long j14);

    private static native long nativeCreateNull();

    private static native long nativeCreateObjectId(String str);

    private static native long nativeCreateString(String str);

    private static native long nativeCreateUUID(String str);

    private static native boolean nativeEquals(long j14, long j15);

    private static native long nativeGetFinalizerPtr();

    private static native long nativeGetRealmModelRowKey(long j14);

    private static native String nativeGetRealmModelTableName(long j14, long j15);

    private static native int nativeGetType(long j14);

    public byte[] asBinary() {
        return nativeAsBinary(this.nativePtr);
    }

    public boolean asBoolean() {
        return nativeAsBoolean(this.nativePtr);
    }

    public Date asDate() {
        return new Date(nativeAsDate(this.nativePtr));
    }

    public Decimal128 asDecimal128() {
        long[] jArrNativeAsDecimal128 = nativeAsDecimal128(this.nativePtr);
        return Decimal128.fromIEEE754BIDEncoding(jArrNativeAsDecimal128[1], jArrNativeAsDecimal128[0]);
    }

    public double asDouble() {
        return nativeAsDouble(this.nativePtr);
    }

    public float asFloat() {
        return nativeAsFloat(this.nativePtr);
    }

    public long asLong() {
        return nativeAsLong(this.nativePtr);
    }

    public ObjectId asObjectId() {
        return new ObjectId(nativeAsObjectId(this.nativePtr));
    }

    public String asString() {
        return nativeAsString(this.nativePtr);
    }

    public UUID asUUID() {
        return UUID.fromString(nativeAsUUID(this.nativePtr));
    }

    public boolean coercedEquals(NativeRealmAny nativeRealmAny) {
        return nativeEquals(this.nativePtr, nativeRealmAny.nativePtr);
    }

    public <T extends RealmModel> Class<T> getModelClass(OsSharedRealm osSharedRealm, RealmProxyMediator realmProxyMediator) {
        return realmProxyMediator.getClazz(Table.getClassNameForTable(nativeGetRealmModelTableName(this.nativePtr, osSharedRealm.getNativePtr())));
    }

    @Override // io.realm.internal.NativeObject
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.NativeObject
    public long getNativePtr() {
        return this.nativePtr;
    }

    public long getRealmModelRowKey() {
        return nativeGetRealmModelRowKey(this.nativePtr);
    }

    public String getRealmModelTableName(OsSharedRealm osSharedRealm) {
        return nativeGetRealmModelTableName(this.nativePtr, osSharedRealm.getNativePtr());
    }

    public s0.a getType() {
        return s0.a.a(nativeGetType(this.nativePtr));
    }

    public NativeRealmAny(Boolean bool) {
        this(nativeCreateBoolean(bool.booleanValue()));
    }

    public NativeRealmAny(Number number) {
        this(nativeCreateLong(number.longValue()));
    }

    public NativeRealmAny(Float f14) {
        this(nativeCreateFloat(f14.floatValue()));
    }

    public NativeRealmAny(Double d14) {
        this(nativeCreateDouble(d14.doubleValue()));
    }

    public NativeRealmAny(String str) {
        this(nativeCreateString(str));
    }

    public NativeRealmAny(byte[] bArr) {
        this(nativeCreateBinary(bArr));
    }

    public NativeRealmAny(Date date) {
        this(nativeCreateDate(date.getTime()));
    }

    public NativeRealmAny(ObjectId objectId) {
        this(nativeCreateObjectId(objectId.toString()));
    }

    public NativeRealmAny(long j14) {
        this.nativePtr = j14;
        NativeContext.dummyContext.addReference(this);
    }

    public NativeRealmAny(UUID uuid) {
        this(nativeCreateUUID(uuid.toString()));
    }

    public NativeRealmAny(RealmObjectProxy realmObjectProxy) {
        this(createRealmAnyLink(realmObjectProxy));
    }

    public NativeRealmAny() {
        this(nativeCreateNull());
    }
}

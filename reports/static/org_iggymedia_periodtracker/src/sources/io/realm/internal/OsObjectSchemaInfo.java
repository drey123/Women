package io.realm.internal;

import io.realm.RealmFieldType;
import javax.annotation.Nullable;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class OsObjectSchemaInfo implements NativeObject {
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    private long nativePtr;

    public OsObjectSchemaInfo(long j14) {
        this.nativePtr = j14;
        NativeContext.dummyContext.addReference(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddProperties(long j14, long[] jArr, long[] jArr2);

    private static native long nativeCreateRealmObjectSchema(String str, String str2, boolean z14);

    private static native String nativeGetClassName(long j14);

    private static native long nativeGetFinalizerPtr();

    private static native long nativeGetPrimaryKeyProperty(long j14);

    private static native long nativeGetProperty(long j14, String str);

    private static native boolean nativeIsEmbedded(long j14);

    public String getClassName() {
        return nativeGetClassName(this.nativePtr);
    }

    @Override // io.realm.internal.NativeObject
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.NativeObject
    public long getNativePtr() {
        return this.nativePtr;
    }

    @Nullable
    public Property getPrimaryKeyProperty() {
        if (nativeGetPrimaryKeyProperty(this.nativePtr) == 0) {
            return null;
        }
        return new Property(nativeGetPrimaryKeyProperty(this.nativePtr));
    }

    public Property getProperty(String str) {
        return new Property(nativeGetProperty(this.nativePtr, str));
    }

    public boolean isEmbedded() {
        return nativeIsEmbedded(this.nativePtr);
    }

    private OsObjectSchemaInfo(String str, String str2, boolean z14) {
        this(nativeCreateRealmObjectSchema(str, str2, z14));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Builder {
        private final long[] computedPropertyPtrArray;
        private int computedPropertyPtrCurPos;
        private final boolean embedded;
        private final String internalClassName;
        private final long[] persistedPropertyPtrArray;
        private int persistedPropertyPtrCurPos;
        private final String publicClassName;

        public Builder(String str, boolean z14, int i14, int i15) {
            this.persistedPropertyPtrCurPos = 0;
            this.computedPropertyPtrCurPos = 0;
            this.publicClassName = "";
            this.internalClassName = str;
            this.embedded = z14;
            this.persistedPropertyPtrArray = new long[i14];
            this.computedPropertyPtrArray = new long[i15];
        }

        public Builder addComputedLinkProperty(String str, String str2, String str3) {
            long jNativeCreateComputedLinkProperty = Property.nativeCreateComputedLinkProperty(str, str2, str3);
            long[] jArr = this.computedPropertyPtrArray;
            int i14 = this.computedPropertyPtrCurPos;
            jArr[i14] = jNativeCreateComputedLinkProperty;
            this.computedPropertyPtrCurPos = i14 + 1;
            return this;
        }

        public Builder addPersistedLinkProperty(String str, String str2, RealmFieldType realmFieldType, String str3) {
            long jNativeCreatePersistedLinkProperty = Property.nativeCreatePersistedLinkProperty(str2, str, Property.convertFromRealmFieldType(realmFieldType, false), str3);
            long[] jArr = this.persistedPropertyPtrArray;
            int i14 = this.persistedPropertyPtrCurPos;
            jArr[i14] = jNativeCreatePersistedLinkProperty;
            this.persistedPropertyPtrCurPos = i14 + 1;
            return this;
        }

        public Builder addPersistedMapProperty(String str, String str2, RealmFieldType realmFieldType, boolean z14) {
            long jNativeCreatePersistedProperty = Property.nativeCreatePersistedProperty(str2, str, Property.convertFromRealmFieldType(realmFieldType, z14), false, false);
            long[] jArr = this.persistedPropertyPtrArray;
            int i14 = this.persistedPropertyPtrCurPos;
            jArr[i14] = jNativeCreatePersistedProperty;
            this.persistedPropertyPtrCurPos = i14 + 1;
            return this;
        }

        public Builder addPersistedProperty(String str, String str2, RealmFieldType realmFieldType, boolean z14, boolean z15, boolean z16) {
            long jNativeCreatePersistedProperty = Property.nativeCreatePersistedProperty(str2, str, Property.convertFromRealmFieldType(realmFieldType, z16), z14, z15);
            long[] jArr = this.persistedPropertyPtrArray;
            int i14 = this.persistedPropertyPtrCurPos;
            jArr[i14] = jNativeCreatePersistedProperty;
            this.persistedPropertyPtrCurPos = i14 + 1;
            return this;
        }

        public Builder addPersistedSetProperty(String str, String str2, RealmFieldType realmFieldType, boolean z14) {
            long jNativeCreatePersistedProperty = Property.nativeCreatePersistedProperty(str2, str, Property.convertFromRealmFieldType(realmFieldType, z14), false, false);
            long[] jArr = this.persistedPropertyPtrArray;
            int i14 = this.persistedPropertyPtrCurPos;
            jArr[i14] = jNativeCreatePersistedProperty;
            this.persistedPropertyPtrCurPos = i14 + 1;
            return this;
        }

        public Builder addPersistedValueListProperty(String str, String str2, RealmFieldType realmFieldType, boolean z14) {
            long jNativeCreatePersistedProperty = Property.nativeCreatePersistedProperty(str2, str, Property.convertFromRealmFieldType(realmFieldType, z14), false, false);
            long[] jArr = this.persistedPropertyPtrArray;
            int i14 = this.persistedPropertyPtrCurPos;
            jArr[i14] = jNativeCreatePersistedProperty;
            this.persistedPropertyPtrCurPos = i14 + 1;
            return this;
        }

        public OsObjectSchemaInfo build() {
            if (this.persistedPropertyPtrCurPos == -1 || this.computedPropertyPtrCurPos == -1) {
                j0.a("'OsObjectSchemaInfo.build()' has been called before on this object.");
                return null;
            }
            OsObjectSchemaInfo osObjectSchemaInfo = new OsObjectSchemaInfo(this.publicClassName, this.internalClassName, this.embedded);
            OsObjectSchemaInfo.nativeAddProperties(osObjectSchemaInfo.nativePtr, this.persistedPropertyPtrArray, this.computedPropertyPtrArray);
            this.persistedPropertyPtrCurPos = -1;
            this.computedPropertyPtrCurPos = -1;
            return osObjectSchemaInfo;
        }

        public Builder(String str, String str2, boolean z14, int i14, int i15) {
            this.persistedPropertyPtrCurPos = 0;
            this.computedPropertyPtrCurPos = 0;
            this.publicClassName = str;
            this.internalClassName = str2;
            this.embedded = z14;
            this.persistedPropertyPtrArray = new long[i14];
            this.computedPropertyPtrArray = new long[i15];
        }
    }
}

package app.rive.runtime.kotlin.core;

import androidx.annotation.OpenForTesting;
import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.runtime.kotlin.core.errors.ViewModelException;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.util.TTConst;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.enums.EnumEntries;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001:\u0002'(B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0011\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0095 J\u0011\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0019\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\nH\u0092 J\u0019\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0092 J\u0017\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0011\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0011\u0010 \u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0011\u0010!\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\b\u0010\"\u001a\u00020#H\u0016J\b\u0010$\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\nH\u0016J\u0010\u0010&\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\f¨\u0006)"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModel;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "getFileLock", "()Ljava/util/concurrent/locks/ReentrantLock;", "instanceCount", "", "getInstanceCount", "()I", "name", "", "getName", "()Ljava/lang/String;", "properties", "", "Lapp/rive/runtime/kotlin/core/ViewModel$Property;", "getProperties", "()Ljava/util/List;", "propertyCount", "getPropertyCount", "cppCreateBlankInstance", "cppPointer", "cppCreateDefaultInstance", "cppCreateInstanceFromIndex", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "cppCreateInstanceFromName", "cppGetProperties", "cppInstanceCount", "cppName", "cppPropertyCount", "createBlankInstance", "Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "createDefaultInstance", "createInstanceFromIndex", "createInstanceFromName", "Property", "PropertyDataType", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@OpenForTesting
@SourceDebugExtension
public class ViewModel extends NativeObject {
    public static final int $stable = 8;

    @NotNull
    private final ReentrantLock fileLock;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModel$Property;", "", TTConst.TRACK_TYPE, "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;", "name", "", "(Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getType", "()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Property {
        public static final int $stable = 0;

        @NotNull
        private final String name;

        @NotNull
        private final PropertyDataType type;

        public Property(@NotNull PropertyDataType propertyDataType, @NotNull String str) {
            propertyDataType.getClass();
            str.getClass();
            this.type = propertyDataType;
            this.name = str;
        }

        public static /* synthetic */ Property copy$default(Property property, PropertyDataType propertyDataType, String str, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                propertyDataType = property.type;
            }
            if ((i14 & 2) != 0) {
                str = property.name;
            }
            return property.copy(propertyDataType, str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PropertyDataType getType() {
            return this.type;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @NotNull
        public final Property copy(@NotNull PropertyDataType type, @NotNull String name) {
            type.getClass();
            name.getClass();
            return new Property(type, name);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Property)) {
                return false;
            }
            Property property = (Property) other;
            return this.type == property.type && Intrinsics.d(this.name, property.name);
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        @NotNull
        public final PropertyDataType getType() {
            return this.type;
        }

        public int hashCode() {
            return (this.type.hashCode() * 31) + this.name.hashCode();
        }

        @NotNull
        public String toString() {
            return "Property(type=" + this.type + ", name=" + this.name + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModel(long j14, @NotNull ReentrantLock reentrantLock) {
        super(j14);
        reentrantLock.getClass();
        this.fileLock = reentrantLock;
    }

    private native long cppCreateDefaultInstance(long cppPointer);

    private native long cppCreateInstanceFromIndex(long cppPointer, int index);

    private native long cppCreateInstanceFromName(long cppPointer, String name);

    private native List<Property> cppGetProperties(long cppPointer);

    private native int cppInstanceCount(long cppPointer);

    private native String cppName(long cppPointer);

    private native int cppPropertyCount(long cppPointer);

    @VisibleForTesting
    public native long cppCreateBlankInstance(long cppPointer);

    @NotNull
    public ViewModelInstance createBlankInstance() throws ViewModelException {
        long jCppCreateBlankInstance;
        synchronized (getFileLock()) {
            jCppCreateBlankInstance = cppCreateBlankInstance(getCppPointer());
        }
        if (jCppCreateBlankInstance == 0) {
            throw new ViewModelException("Could not create a blank ViewModel instance");
        }
        ViewModelInstance viewModelInstance = new ViewModelInstance(jCppCreateBlankInstance, getFileLock());
        getDependencies().add(viewModelInstance);
        return viewModelInstance;
    }

    @NotNull
    public ViewModelInstance createDefaultInstance() throws ViewModelException {
        long jCppCreateDefaultInstance;
        synchronized (getFileLock()) {
            jCppCreateDefaultInstance = cppCreateDefaultInstance(getCppPointer());
        }
        if (jCppCreateDefaultInstance == 0) {
            throw new ViewModelException("Could not create default ViewModel instance");
        }
        ViewModelInstance viewModelInstance = new ViewModelInstance(jCppCreateDefaultInstance, getFileLock());
        getDependencies().add(viewModelInstance);
        return viewModelInstance;
    }

    @NotNull
    public ViewModelInstance createInstanceFromIndex(int index) throws ViewModelException {
        long jCppCreateInstanceFromIndex;
        synchronized (getFileLock()) {
            jCppCreateInstanceFromIndex = cppCreateInstanceFromIndex(getCppPointer(), index);
        }
        if (jCppCreateInstanceFromIndex != 0) {
            ViewModelInstance viewModelInstance = new ViewModelInstance(jCppCreateInstanceFromIndex, getFileLock());
            getDependencies().add(viewModelInstance);
            return viewModelInstance;
        }
        throw new ViewModelException("ViewModel instance not found: " + index);
    }

    @NotNull
    public ViewModelInstance createInstanceFromName(@NotNull String name) throws ViewModelException {
        long jCppCreateInstanceFromName;
        name.getClass();
        synchronized (getFileLock()) {
            jCppCreateInstanceFromName = cppCreateInstanceFromName(getCppPointer(), name);
        }
        if (jCppCreateInstanceFromName != 0) {
            ViewModelInstance viewModelInstance = new ViewModelInstance(jCppCreateInstanceFromName, getFileLock());
            getDependencies().add(viewModelInstance);
            return viewModelInstance;
        }
        throw new ViewModelException("ViewModel instance not found: " + name);
    }

    @NotNull
    public ReentrantLock getFileLock() {
        return this.fileLock;
    }

    public int getInstanceCount() {
        return cppInstanceCount(getCppPointer());
    }

    @NotNull
    public String getName() {
        return cppName(getCppPointer());
    }

    @NotNull
    public List<Property> getProperties() {
        return cppGetProperties(getCppPointer());
    }

    public int getPropertyCount() {
        return cppPropertyCount(getCppPointer());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0015"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "(Ljava/lang/String;II)V", "getValue", "()I", "NONE", "STRING", "NUMBER", "BOOLEAN", "COLOR", "LIST", "ENUM", "TRIGGER", "VIEW_MODEL", "INTEGER", "SYMBOL_LIST_INDEX", "ASSET_IMAGE", "ARTBOARD", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public enum PropertyDataType {
        NONE(0),
        STRING(1),
        NUMBER(2),
        BOOLEAN(3),
        COLOR(4),
        LIST(5),
        ENUM(6),
        TRIGGER(7),
        VIEW_MODEL(8),
        INTEGER(9),
        SYMBOL_LIST_INDEX(10),
        ASSET_IMAGE(11),
        ARTBOARD(12);


        @NotNull
        private static final Map<Integer, PropertyDataType> map;
        private final int value;
        private static final /* synthetic */ EnumEntries $ENTRIES = eh.a.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        static {
            EnumEntries<PropertyDataType> entries = getEntries();
            LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(entries, 10)), 16));
            for (PropertyDataType propertyDataType : entries) {
                linkedHashMap.put(Integer.valueOf(propertyDataType.value), propertyDataType);
            }
            map = linkedHashMap;
        }

        PropertyDataType(int i14) {
            this.value = i14;
        }

        @JvmStatic
        @Nullable
        public static final PropertyDataType fromInt(int i14) {
            return INSTANCE.fromInt(i14);
        }

        @NotNull
        public static EnumEntries<PropertyDataType> getEntries() {
            return $ENTRIES;
        }

        public final int getValue() {
            return this.value;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u0005H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType$Companion;", "", "()V", "map", "", "", "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;", "fromInt", TTConst.TRACK_TYPE, "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            @Nullable
            public final PropertyDataType fromInt(int type) {
                return (PropertyDataType) PropertyDataType.map.get(Integer.valueOf(type));
            }

            private Companion() {
            }
        }
    }
}

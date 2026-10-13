package app.rive.runtime.kotlin.core;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.b1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\fH\u0002J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0019\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0082 J!\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0004H\u0082 J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0019\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\fH\u0082 J\u0019\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0082 J\u0019\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\fH\u0082 J\u0011\u0010\u001d\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0004H\u0082 J!\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\fH\u0082 J\u000e\u0010!\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\fJ\u0011\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\fH\u0086\u0002J\b\u0010#\u001a\u00020\u0002H\u0014J\u0015\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0014¢\u0006\u0002\u0010&J\r\u0010'\u001a\u00020\u0002H\u0010¢\u0006\u0002\b(J\u000e\u0010)\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010*\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\fJ\u0016\u0010+\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\f2\u0006\u0010 \u001a\u00020\fJ\u0015\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0006H\u0010¢\u0006\u0002\b.R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u00060"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelListProperty;", "Lapp/rive/runtime/kotlin/core/ViewModelProperty;", "", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "cachedItems", "", "Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;", "size", "", "getSize", "()I", "add", "item", "Lapp/rive/runtime/kotlin/core/ViewModelInstance;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "boundsCheck", "cppAdd", "cppPointer", "itemPointer", "cppAddAt", "cppDelete", "pointer", "cppElementAt", "cppRemove", "cppRemoveAt", "cppSize", "cppSwap", "index1", "index2", "elementAt", "get", "nativeGetValue", "nativeSetValue", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(Lkotlin/Unit;)V", "pollChanges", "pollChanges$kotlin_release", "remove", "removeAt", "swap", "updateFileLock", "newFileLock", "updateFileLock$kotlin_release", "CacheEntry", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModelListProperty extends ViewModelProperty<Unit> {
    public static final int $stable = 8;

    @NotNull
    private Map<Long, CacheEntry> cachedItems;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;", "", "instance", "Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "count", "", "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V", "getCount", "()I", "setCount", "(I)V", "getInstance", "()Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class CacheEntry {
        private int count;

        @NotNull
        private final ViewModelInstance instance;

        public CacheEntry(@NotNull ViewModelInstance viewModelInstance, int i14) {
            viewModelInstance.getClass();
            this.instance = viewModelInstance;
            this.count = i14;
        }

        public static /* synthetic */ CacheEntry copy$default(CacheEntry cacheEntry, ViewModelInstance viewModelInstance, int i14, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                viewModelInstance = cacheEntry.instance;
            }
            if ((i15 & 2) != 0) {
                i14 = cacheEntry.count;
            }
            return cacheEntry.copy(viewModelInstance, i14);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ViewModelInstance getInstance() {
            return this.instance;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getCount() {
            return this.count;
        }

        @NotNull
        public final CacheEntry copy(@NotNull ViewModelInstance instance, int count) {
            instance.getClass();
            return new CacheEntry(instance, count);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CacheEntry)) {
                return false;
            }
            CacheEntry cacheEntry = (CacheEntry) other;
            return Intrinsics.d(this.instance, cacheEntry.instance) && this.count == cacheEntry.count;
        }

        public final int getCount() {
            return this.count;
        }

        @NotNull
        public final ViewModelInstance getInstance() {
            return this.instance;
        }

        public int hashCode() {
            return (this.instance.hashCode() * 31) + Integer.hashCode(this.count);
        }

        public final void setCount(int i14) {
            this.count = i14;
        }

        @NotNull
        public String toString() {
            return "CacheEntry(instance=" + this.instance + ", count=" + this.count + ")";
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.core.ViewModelListProperty$elementAt$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56741 extends s implements Function0<ViewModelInstance> {
        final /* synthetic */ int $index;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56741(int i14) {
            super(0);
            this.$index = i14;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final ViewModelInstance invoke() {
            ViewModelInstance cacheEntry;
            ViewModelListProperty.this.boundsCheck(this.$index);
            ViewModelListProperty viewModelListProperty = ViewModelListProperty.this;
            long jCppElementAt = viewModelListProperty.cppElementAt(viewModelListProperty.getCppPointer(), this.$index);
            CacheEntry cacheEntry2 = (CacheEntry) ViewModelListProperty.this.cachedItems.get(Long.valueOf(jCppElementAt));
            if (cacheEntry2 != null && (cacheEntry = cacheEntry2.getInstance()) != null) {
                return cacheEntry;
            }
            ViewModelListProperty viewModelListProperty2 = ViewModelListProperty.this;
            ViewModelInstance viewModelInstance = new ViewModelInstance(jCppElementAt, viewModelListProperty2.getFileLock());
            viewModelListProperty2.cachedItems.put(Long.valueOf(jCppElementAt), new CacheEntry(viewModelInstance, 1));
            return viewModelInstance;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelListProperty(long j14, @NotNull ReentrantLock reentrantLock) {
        super(j14, reentrantLock);
        reentrantLock.getClass();
        this.cachedItems = new LinkedHashMap();
    }

    private final void boundsCheck(int index, int size) {
        if (index < 0 || index >= size) {
            b1.a("Index out of bounds for ViewModelListProperty.");
        }
    }

    private final native void cppAdd(long cppPointer, long itemPointer);

    private final native void cppAddAt(long cppPointer, int index, long itemPointer);

    /* JADX INFO: Access modifiers changed from: private */
    public final native long cppElementAt(long cppPointer, int index);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppRemove(long cppPointer, long itemPointer);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppRemoveAt(long cppPointer, int index);

    /* JADX INFO: Access modifiers changed from: private */
    public final native int cppSize(long cppPointer);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppSwap(long cppPointer, int index1, int index2);

    public final void add(int index, @NotNull ViewModelInstance item) {
        item.getClass();
        if (!item.getHasCppObject()) {
            h.a("Cannot add a disposed ViewModelProperty to ViewModelListProperty.");
            return;
        }
        ReentrantLock fileLock = getFileLock();
        item.updateFileLock$kotlin_release(fileLock);
        synchronized (fileLock) {
            try {
                boundsCheck(index, cppSize(getCppPointer()));
                Map<Long, CacheEntry> map = this.cachedItems;
                Long lValueOf = Long.valueOf(item.getCppPointer());
                CacheEntry cacheEntry = map.get(lValueOf);
                if (cacheEntry == null) {
                    item.acquire();
                    cacheEntry = new CacheEntry(item, 0);
                    map.put(lValueOf, cacheEntry);
                }
                CacheEntry cacheEntry2 = cacheEntry;
                cacheEntry2.setCount(cacheEntry2.getCount() + 1);
                cppAddAt(getCppPointer(), index, item.getCppPointer());
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public void cppDelete(long pointer) {
        withLock(new AnonymousClass1(pointer));
    }

    @NotNull
    public final ViewModelInstance elementAt(int index) {
        return (ViewModelInstance) withLock(new C56741(index));
    }

    @NotNull
    public final ViewModelInstance get(int index) {
        return elementAt(index);
    }

    public final int getSize() {
        return ((Number) withLock(new ViewModelListProperty$size$1(this))).intValue();
    }

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public /* bridge */ /* synthetic */ Unit nativeGetValue() {
        nativeGetValue2();
        return Unit.f73266a;
    }

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public void pollChanges$kotlin_release() {
        withLock(new ViewModelListProperty$pollChanges$1(this));
    }

    public final void remove(@NotNull ViewModelInstance item) {
        item.getClass();
        withLock(new C56751(item, this));
    }

    public final void removeAt(int index) {
        withLock(new C56761(index));
    }

    public final void swap(int index1, int index2) {
        withLock(new C56771(index1, index2));
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x009e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x00e6 */
    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void updateFileLock$kotlin_release(@org.jetbrains.annotations.NotNull java.util.concurrent.locks.ReentrantLock r8) {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.core.ViewModelListProperty.updateFileLock$kotlin_release(java.util.concurrent.locks.ReentrantLock):void");
    }

    /* JADX INFO: renamed from: nativeGetValue, reason: avoid collision after fix types in other method */
    public void nativeGetValue2() {
    }

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public void nativeSetValue(@NotNull Unit value) {
        value.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void boundsCheck(int index) {
        boundsCheck(index, getSize());
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.core.ViewModelListProperty$swap$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56771 extends s implements Function0<Unit> {
        final /* synthetic */ int $index1;
        final /* synthetic */ int $index2;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56771(int i14, int i15) {
            super(0);
            this.$index1 = i14;
            this.$index2 = i15;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m441invoke() {
            ViewModelListProperty.this.boundsCheck(this.$index1);
            ViewModelListProperty.this.boundsCheck(this.$index2);
            if (this.$index1 == this.$index2) {
                return;
            }
            ViewModelListProperty viewModelListProperty = ViewModelListProperty.this;
            viewModelListProperty.cppSwap(viewModelListProperty.getCppPointer(), this.$index1, this.$index2);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m441invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.core.ViewModelListProperty$cppDelete$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass1 extends s implements Function0<Unit> {
        final /* synthetic */ long $pointer;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j14) {
            super(0);
            this.$pointer = j14;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m437invoke() {
            ViewModelListProperty.super.cppDelete(this.$pointer);
            Iterator it = ViewModelListProperty.this.cachedItems.values().iterator();
            while (it.hasNext()) {
                ((CacheEntry) it.next()).getInstance().release();
            }
            ViewModelListProperty.this.cachedItems.clear();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m437invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.core.ViewModelListProperty$remove$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class C56751 extends s implements Function0<Unit> {
        final /* synthetic */ ViewModelInstance $item;
        final /* synthetic */ ViewModelListProperty this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56751(ViewModelInstance viewModelInstance, ViewModelListProperty viewModelListProperty) {
            super(0);
            this.$item = viewModelInstance;
            this.this$0 = viewModelListProperty;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m439invoke() {
            if (!this.$item.getHasCppObject()) {
                h.a("Cannot remove a disposed ViewModelProperty from ViewModelListProperty.");
                return;
            }
            CacheEntry cacheEntry = (CacheEntry) this.this$0.cachedItems.remove(Long.valueOf(this.$item.getCppPointer()));
            if (cacheEntry != null) {
                cacheEntry.getInstance().release();
            }
            ViewModelListProperty viewModelListProperty = this.this$0;
            viewModelListProperty.cppRemove(viewModelListProperty.getCppPointer(), this.$item.getCppPointer());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m439invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.core.ViewModelListProperty$removeAt$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class C56761 extends s implements Function0<Unit> {
        final /* synthetic */ int $index;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56761(int i14) {
            super(0);
            this.$index = i14;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m440invoke() {
            CacheEntry cacheEntry;
            ViewModelListProperty.this.boundsCheck(this.$index);
            ViewModelListProperty viewModelListProperty = ViewModelListProperty.this;
            long jCppElementAt = viewModelListProperty.cppElementAt(viewModelListProperty.getCppPointer(), this.$index);
            CacheEntry cacheEntry2 = (CacheEntry) ViewModelListProperty.this.cachedItems.get(Long.valueOf(jCppElementAt));
            if (cacheEntry2 != null) {
                ViewModelListProperty viewModelListProperty2 = ViewModelListProperty.this;
                cacheEntry2.setCount(cacheEntry2.getCount() - 1);
                if (cacheEntry2.getCount() == 0 && (cacheEntry = (CacheEntry) viewModelListProperty2.cachedItems.remove(Long.valueOf(jCppElementAt))) != null) {
                    cacheEntry.getInstance().release();
                }
            }
            ViewModelListProperty viewModelListProperty3 = ViewModelListProperty.this;
            viewModelListProperty3.cppRemoveAt(viewModelListProperty3.getCppPointer(), this.$index);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m440invoke();
            return Unit.f73266a;
        }
    }

    public final void add(@NotNull ViewModelInstance item) {
        item.getClass();
        if (item.getHasCppObject()) {
            ReentrantLock fileLock = getFileLock();
            item.updateFileLock$kotlin_release(fileLock);
            synchronized (fileLock) {
                try {
                    Map<Long, CacheEntry> map = this.cachedItems;
                    Long lValueOf = Long.valueOf(item.getCppPointer());
                    CacheEntry cacheEntry = map.get(lValueOf);
                    if (cacheEntry == null) {
                        item.acquire();
                        cacheEntry = new CacheEntry(item, 0);
                        map.put(lValueOf, cacheEntry);
                    }
                    CacheEntry cacheEntry2 = cacheEntry;
                    cacheEntry2.setCount(cacheEntry2.getCount() + 1);
                    cppAdd(getCppPointer(), item.getCppPointer());
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return;
        }
        h.a("Cannot add a disposed ViewModelProperty to ViewModelListProperty.");
    }
}

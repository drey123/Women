package androidx.health.platform.client.utils;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.health.platform.client.proto.AbstractMessageLite;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00060\u0005\u001a \u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0005\u001a@\u0010\n\u001a\n\u0012\u0004\u0012\u0002H\f\u0018\u00010\u000b\"\u0010\b\u0000\u0010\f*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\f0\u000e\u001a\u001a\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003¨\u0006\u0010"}, d2 = {"putProtoMessages", "Landroid/content/Intent;", "name", "", "messages", "", "Landroidx/health/platform/client/proto/AbstractMessageLite;", "putByteArraysExtra", "byteArrays", "", "getProtoMessages", "", "T", "parser", "Lkotlin/Function1;", "getByteArraysExtra", "connect-client_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class IntentExtKt {
    @Nullable
    public static final List<byte[]> getByteArraysExtra(@NotNull Intent intent, @NotNull String str) {
        intent.getClass();
        str.getClass();
        Bundle bundleExtra = intent.getBundleExtra(str);
        if (bundleExtra == null) {
            return null;
        }
        int size = bundleExtra.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i14 = 0; i14 < size; i14++) {
            byte[] byteArray = bundleExtra.getByteArray(String.valueOf(i14));
            if (byteArray == null) {
                h.a("Required value was null.");
                return null;
            }
            arrayList.add(byteArray);
        }
        return arrayList;
    }

    @Nullable
    public static final <T extends AbstractMessageLite<?, ?>> List<T> getProtoMessages(@NotNull Intent intent, @NotNull String str, @NotNull Function1<? super byte[], ? extends T> function1) {
        intent.getClass();
        str.getClass();
        function1.getClass();
        List<byte[]> byteArraysExtra = getByteArraysExtra(intent, str);
        if (byteArraysExtra == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(x.z(byteArraysExtra, 10));
        Iterator<T> it = byteArraysExtra.iterator();
        while (it.hasNext()) {
            arrayList.add(function1.invoke(it.next()));
        }
        return arrayList;
    }

    @NotNull
    public static final Intent putByteArraysExtra(@NotNull Intent intent, @NotNull String str, @NotNull Collection<byte[]> collection) {
        intent.getClass();
        str.getClass();
        collection.getClass();
        Bundle bundle = new Bundle(collection.size());
        int i14 = 0;
        for (Object obj : collection) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            bundle.putByteArray(String.valueOf(i14), (byte[]) obj);
            i14 = i15;
        }
        Unit unit = Unit.f73266a;
        Intent intentPutExtra = intent.putExtra(str, bundle);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    @NotNull
    public static final Intent putProtoMessages(@NotNull Intent intent, @NotNull String str, @NotNull Collection<? extends AbstractMessageLite<?, ?>> collection) {
        intent.getClass();
        str.getClass();
        collection.getClass();
        Collection<? extends AbstractMessageLite<?, ?>> collection2 = collection;
        ArrayList arrayList = new ArrayList(x.z(collection2, 10));
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractMessageLite) it.next()).toByteArray());
        }
        return putByteArraysExtra(intent, str, arrayList);
    }
}

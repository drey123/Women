package com.appsflyer.internal;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension
public final class AFd1tSDK {

    /* JADX INFO: renamed from: com.appsflyer.internal.AFd1tSDK$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/lang/StackTraceElement;", "p0", "", "AFAdRevenueData", "(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass4 extends kotlin.jvm.internal.s implements Function1<StackTraceElement, CharSequence> {
        public static final AnonymousClass4 getMonetizationNetwork = new AnonymousClass4();

        public AnonymousClass4() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(@NotNull StackTraceElement stackTraceElement) {
            stackTraceElement.getClass();
            return "at " + stackTraceElement;
        }
    }

    @NotNull
    private static String getMonetizationNetwork(@NotNull Throwable th4) {
        th4.getClass();
        th4.getClass();
        th4.getClass();
        StackTraceElement[] stackTrace = th4.getStackTrace();
        stackTrace.getClass();
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            className.getClass();
            if (!kotlin.text.u.U(className, "com.appsflyer", false, 2, null)) {
                stackTraceElement = null;
            }
            if (stackTraceElement != null) {
                arrayList.add(stackTraceElement);
            }
        }
        return AFd1rSDK.getMonetizationNetwork(th4 + "\n" + CollectionsKt.E0(arrayList, "\n", null, null, 0, null, AnonymousClass4.getMonetizationNetwork, 30, null), "SHA-256");
    }

    @NotNull
    public static final AFc1aSDK getRevenue(@NotNull Throwable th4, @NotNull String str) {
        th4.getClass();
        str.getClass();
        th4.getClass();
        return new AFc1aSDK(th4.getClass().getName() + ": " + str, getMonetizationNetwork(th4), xg.f.c(th4), 0, 8, null);
    }
}

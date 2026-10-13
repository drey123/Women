package com.airbnb.lottie.compose;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionSpec;", "", "a", "b", "c", "d", "e", "f", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$a;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$b;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$c;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$d;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;", "Lcom/airbnb/lottie/compose/LottieCompositionSpec$f;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface LottieCompositionSpec {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LottieCompositionSpec {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LottieCompositionSpec {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements LottieCompositionSpec {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d implements LottieCompositionSpec {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f29423a;

        public /* synthetic */ d(String str) {
            this.f29423a = str;
        }

        public static final /* synthetic */ d a(String str) {
            return new d(str);
        }

        public static String b(String str) {
            str.getClass();
            return str;
        }

        public static boolean c(String str, Object obj) {
            return (obj instanceof d) && Intrinsics.d(str, ((d) obj).f());
        }

        public static int d(String str) {
            return str.hashCode();
        }

        public static String e(String str) {
            return "JsonString(jsonString=" + str + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f29423a, obj);
        }

        public final /* synthetic */ String f() {
            return this.f29423a;
        }

        public int hashCode() {
            return d(this.f29423a);
        }

        public String toString() {
            return e(this.f29423a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f implements LottieCompositionSpec {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f29425a;

        public /* synthetic */ f(String str) {
            this.f29425a = str;
        }

        public static final /* synthetic */ f a(String str) {
            return new f(str);
        }

        public static String b(String str) {
            str.getClass();
            return str;
        }

        public static boolean c(String str, Object obj) {
            return (obj instanceof f) && Intrinsics.d(str, ((f) obj).f());
        }

        public static int d(String str) {
            return str.hashCode();
        }

        public static String e(String str) {
            return "Url(url=" + str + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f29425a, obj);
        }

        public final /* synthetic */ String f() {
            return this.f29425a;
        }

        public int hashCode() {
            return d(this.f29425a);
        }

        public String toString() {
            return e(this.f29425a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e implements LottieCompositionSpec {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f29424a;

        public /* synthetic */ e(int i14) {
            this.f29424a = i14;
        }

        public static final /* synthetic */ e a(int i14) {
            return new e(i14);
        }

        public static boolean c(int i14, Object obj) {
            return (obj instanceof e) && i14 == ((e) obj).f();
        }

        public static int d(int i14) {
            return Integer.hashCode(i14);
        }

        public static String e(int i14) {
            return "RawRes(resId=" + i14 + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f29424a, obj);
        }

        public final /* synthetic */ int f() {
            return this.f29424a;
        }

        public int hashCode() {
            return d(this.f29424a);
        }

        public String toString() {
            return e(this.f29424a);
        }

        public static int b(int i14) {
            return i14;
        }
    }
}

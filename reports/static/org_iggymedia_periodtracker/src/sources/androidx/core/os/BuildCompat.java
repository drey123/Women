package androidx.core.os;

import android.os.Build;
import android.os.ext.SdkExtensions;
import androidx.annotation.ChecksSdkIntAtLeast;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;
import kotlin.RequiresOptIn;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class BuildCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final BuildCompat f8200a = new BuildCompat();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @ChecksSdkIntAtLeast
    @JvmField
    public static final int f8201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @ChecksSdkIntAtLeast
    @JvmField
    public static final int f8202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @ChecksSdkIntAtLeast
    @JvmField
    public static final int f8203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @ChecksSdkIntAtLeast
    @JvmField
    public static final int f8204e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;", "", "core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @RequiresOptIn
    @Retention(RetentionPolicy.CLASS)
    @kotlin.annotation.Retention
    public @interface PrereleaseSdkCheck {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f8205a = new a();

        private a() {
        }

        public final int a(int i14) {
            return SdkExtensions.getExtensionVersion(i14);
        }
    }

    static {
        int i14 = Build.VERSION.SDK_INT;
        f8201b = i14 >= 30 ? a.f8205a.a(30) : 0;
        f8202c = i14 >= 30 ? a.f8205a.a(31) : 0;
        f8203d = i14 >= 30 ? a.f8205a.a(33) : 0;
        f8204e = i14 >= 30 ? a.f8205a.a(1000000) : 0;
    }

    private BuildCompat() {
    }

    public static final boolean a() {
        return Build.VERSION.SDK_INT >= 36 && b.a() >= 3600001;
    }
}

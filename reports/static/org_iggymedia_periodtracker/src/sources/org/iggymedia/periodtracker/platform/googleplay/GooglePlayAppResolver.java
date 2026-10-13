package org.iggymedia.periodtracker.platform.googleplay;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAppResolver;", "", "", "a", "()Z", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GooglePlayAppResolver {
    boolean a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GooglePlayAppResolver {

        @NotNull
        public static final C4181a Companion = new C4181a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f124899a;

        public a(Context context) {
            context.getClass();
            this.f124899a = context;
        }

        @Override // org.iggymedia.periodtracker.platform.googleplay.GooglePlayAppResolver
        public boolean a() {
            return this.f124899a.getPackageManager().resolveActivity(b(), 0) != null;
        }

        public final Intent b() {
            Intent intentAddFlags = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + this.f124899a.getPackageName())).setPackage("com.android.vending").addFlags(268435456);
            intentAddFlags.getClass();
            return intentAddFlags;
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.platform.googleplay.GooglePlayAppResolver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4181a {
            public /* synthetic */ C4181a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C4181a() {
            }
        }
    }
}

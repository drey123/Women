package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.heartbeatinfo.a;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.List;
import yd.c;
import yd.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static /* synthetic */ String a(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName != null ? e(installerPackageName) : "";
    }

    public static /* synthetic */ String b(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
    }

    public static /* synthetic */ String c(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
    }

    public static /* synthetic */ String d(Context context) {
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
            return "tv";
        }
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
            return "watch";
        }
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
            return TTConst.TRACK_TYPE_AUTO;
        }
        return context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") ? "embedded" : "";
    }

    public static String e(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(c.c());
        arrayList.add(a.g());
        arrayList.add(LibraryVersionComponent.b("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(LibraryVersionComponent.b("fire-core", "22.0.0"));
        arrayList.add(LibraryVersionComponent.b("device-name", e(Build.PRODUCT)));
        arrayList.add(LibraryVersionComponent.b("device-model", e(Build.DEVICE)));
        arrayList.add(LibraryVersionComponent.b("device-brand", e(Build.BRAND)));
        arrayList.add(LibraryVersionComponent.c("android-target-sdk", new LibraryVersionComponent.VersionExtractor() { // from class: id.f
            @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
            public final String a(Object obj) {
                return FirebaseCommonRegistrar.c((Context) obj);
            }
        }));
        arrayList.add(LibraryVersionComponent.c("android-min-sdk", new LibraryVersionComponent.VersionExtractor() { // from class: id.g
            @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
            public final String a(Object obj) {
                return FirebaseCommonRegistrar.b((Context) obj);
            }
        }));
        arrayList.add(LibraryVersionComponent.c("android-platform", new LibraryVersionComponent.VersionExtractor() { // from class: id.h
            @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
            public final String a(Object obj) {
                return FirebaseCommonRegistrar.d((Context) obj);
            }
        }));
        arrayList.add(LibraryVersionComponent.c("android-installer", new LibraryVersionComponent.VersionExtractor() { // from class: id.i
            @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
            public final String a(Object obj) {
                return FirebaseCommonRegistrar.a((Context) obj);
            }
        }));
        String strA = e.a();
        if (strA != null) {
            arrayList.add(LibraryVersionComponent.b("kotlin", strA));
        }
        return arrayList;
    }
}

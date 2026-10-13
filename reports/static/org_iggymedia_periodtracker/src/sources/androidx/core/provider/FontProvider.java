package androidx.core.provider;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.RemoteException;
import android.util.Log;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.graphics.n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import n.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class FontProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f8214a = new a0(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f8215b = new Comparator() { // from class: androidx.core.provider.d
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return FontProvider.a((byte[]) obj, (byte[]) obj2);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ContentQueryWrapper {
        static ContentQueryWrapper a(Context context, Uri uri) {
            return new a(context, uri);
        }

        Cursor b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal);

        void close();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ContentQueryWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentProviderClient f8216a;

        public a(Context context, Uri uri) {
            this.f8216a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // androidx.core.provider.FontProvider.ContentQueryWrapper
        public Cursor b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f8216a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException e14) {
                Log.w("FontsProvider", "Unable to query the content provider", e14);
                return null;
            }
        }

        @Override // androidx.core.provider.FontProvider.ContentQueryWrapper
        public void close() {
            ContentProviderClient contentProviderClient = this.f8216a;
            if (contentProviderClient != null) {
                contentProviderClient.close();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f8217a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f8218b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f8219c;

        public b(String str, String str2, List list) {
            this.f8217a = str;
            this.f8218b = str2;
            this.f8219c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Objects.equals(this.f8217a, bVar.f8217a) && Objects.equals(this.f8218b, bVar.f8218b) && Objects.equals(this.f8219c, bVar.f8219c);
        }

        public int hashCode() {
            return Objects.hash(this.f8217a, this.f8218b, this.f8219c);
        }
    }

    public static /* synthetic */ int a(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i14 = 0; i14 < bArr.length; i14++) {
            byte b14 = bArr[i14];
            byte b15 = bArr2[i14];
            if (b14 != b15) {
                return b14 - b15;
            }
        }
        return 0;
    }

    public static List b(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return arrayList;
    }

    public static boolean c(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i14 = 0; i14 < list.size(); i14++) {
            if (!Arrays.equals((byte[]) list.get(i14), (byte[]) list2.get(i14))) {
                return false;
            }
        }
        return true;
    }

    public static List d(e eVar, Resources resources) {
        return eVar.b() != null ? eVar.b() : FontResourcesParserCompat.c(resources, eVar.c());
    }

    public static FontsContractCompat.a e(Context context, List list, CancellationSignal cancellationSignal) {
        String strH;
        Typeface typefaceH;
        r7.a.b("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i14 = 0; i14 < list.size(); i14++) {
                e eVar = (e) list.get(i14);
                if (Build.VERSION.SDK_INT < 31 || (typefaceH = n.h((strH = eVar.h()))) == null || n.j(typefaceH) == null) {
                    ProviderInfo providerInfoF = f(context.getPackageManager(), eVar, context.getResources());
                    if (providerInfoF == null) {
                        return FontsContractCompat.a.b(1, null);
                    }
                    arrayList.add(h(context, eVar, providerInfoF.authority, cancellationSignal));
                } else {
                    arrayList.add(new FontsContractCompat.b[]{new FontsContractCompat.b(strH, eVar.i())});
                }
            }
            return FontsContractCompat.a.a(0, arrayList);
        } finally {
            r7.a.d();
        }
    }

    public static ProviderInfo f(PackageManager packageManager, e eVar, Resources resources) {
        r7.a.b("FontProvider.getProvider");
        try {
            List listD = d(eVar, resources);
            b bVar = new b(eVar.e(), eVar.f(), listD);
            ProviderInfo providerInfo = (ProviderInfo) f8214a.c(bVar);
            if (providerInfo != null) {
                r7.a.d();
                return providerInfo;
            }
            String strE = eVar.e();
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(strE, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + strE);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(eVar.f())) {
                throw new PackageManager.NameNotFoundException("Found content provider " + strE + ", but package was not " + eVar.f());
            }
            List listB = b(packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures);
            Collections.sort(listB, f8215b);
            for (int i14 = 0; i14 < listD.size(); i14++) {
                ArrayList arrayList = new ArrayList((Collection) listD.get(i14));
                Collections.sort(arrayList, f8215b);
                if (c(listB, arrayList)) {
                    f8214a.d(bVar, providerInfoResolveContentProvider);
                    r7.a.d();
                    return providerInfoResolveContentProvider;
                }
            }
            r7.a.d();
            return null;
        } catch (Throwable th4) {
            r7.a.d();
            throw th4;
        }
    }

    public static String[] g(e eVar) {
        String strI = eVar.i();
        return (strI == null || c.a(strI)) ? new String[]{eVar.g()} : new String[]{eVar.g(), "VF"};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2, types: [androidx.core.provider.FontProvider$ContentQueryWrapper] */
    /* JADX WARN: Type inference failed for: r19v7 */
    public static FontsContractCompat.b[] h(Context context, e eVar, String str, CancellationSignal cancellationSignal) {
        ?? r19;
        ContentQueryWrapper contentQueryWrapper;
        r7.a.b("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            ContentQueryWrapper contentQueryWrapperA = ContentQueryWrapper.a(context, uriBuild);
            Cursor cursorB = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                r7.a.b("ContentQueryWrapper.query");
                try {
                    try {
                        cursorB = contentQueryWrapperA.b(uriBuild, strArr, "query = ?", g(eVar), null, cancellationSignal);
                        r7.a.d();
                        if (cursorB == null || cursorB.getCount() <= 0) {
                            contentQueryWrapper = contentQueryWrapperA;
                        } else {
                            int columnIndex = cursorB.getColumnIndex("result_code");
                            ArrayList arrayList2 = new ArrayList();
                            int columnIndex2 = cursorB.getColumnIndex("_id");
                            int columnIndex3 = cursorB.getColumnIndex("file_id");
                            int columnIndex4 = cursorB.getColumnIndex("font_ttc_index");
                            int columnIndex5 = cursorB.getColumnIndex("font_weight");
                            int columnIndex6 = cursorB.getColumnIndex("font_italic");
                            while (cursorB.moveToNext()) {
                                int i14 = columnIndex != -1 ? cursorB.getInt(columnIndex) : 0;
                                arrayList2.add(new FontsContractCompat.b(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorB.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorB.getLong(columnIndex3)), columnIndex4 != -1 ? cursorB.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorB.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorB.getInt(columnIndex6) == 1, eVar.i(), i14));
                                contentQueryWrapperA = contentQueryWrapperA;
                            }
                            contentQueryWrapper = contentQueryWrapperA;
                            arrayList = arrayList2;
                        }
                        if (cursorB != null) {
                            cursorB.close();
                        }
                        contentQueryWrapper.close();
                        return (FontsContractCompat.b[]) arrayList.toArray(new FontsContractCompat.b[0]);
                    } finally {
                        r7.a.d();
                    }
                } catch (Throwable th4) {
                    th = th4;
                    r19 = context;
                    if (cursorB != null) {
                        cursorB.close();
                    }
                    r19.close();
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                r19 = contentQueryWrapperA;
            }
        } catch (Throwable th6) {
            r7.a.d();
            throw th6;
        }
    }
}

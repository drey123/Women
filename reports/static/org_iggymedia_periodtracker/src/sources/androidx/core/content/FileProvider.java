package androidx.core.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import io.realm.internal.Property;
import io.sentry.j;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;
import retrofit2.s;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class FileProvider extends ContentProvider {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f8115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8116e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f8117i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public PathStrategy f8118v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String[] f8114w = {"_display_name", "_size"};
    public static final File E = new File("/");
    public static final HashMap F = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface PathStrategy {
        File a(Uri uri);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class a implements PathStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8119a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashMap f8120b = new HashMap();

        public a(String str) {
            this.f8119a = str;
        }

        @Override // androidx.core.content.FileProvider.PathStrategy
        public File a(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int iIndexOf = encodedPath.indexOf(47, 1);
            if (iIndexOf == -1) {
                j.a("Unable to find path from root: ", uri);
                return null;
            }
            String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
            String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
            File file = (File) this.f8120b.get(strDecode);
            if (file == null) {
                j.a("Unable to find configured root for ", uri);
                return null;
            }
            File file2 = new File(file, strDecode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (c(canonicalFile.getPath(), file.getPath())) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException unused) {
                j.a("Failed to resolve canonical path for ", file2);
                return null;
            }
        }

        public void b(String str, File file) {
            if (TextUtils.isEmpty(str)) {
                h.a("Name must not be empty");
                return;
            }
            try {
                this.f8120b.put(str, file.getCanonicalFile());
            } catch (IOException e14) {
                s.a("Failed to resolve canonical path for ", file, e14);
            }
        }

        public final boolean c(String str, String str2) {
            return FileProvider.j(str).startsWith(FileProvider.j(str2) + '/');
        }
    }

    public FileProvider(int i14) {
        this.f8115d = new Object();
        this.f8116e = i14;
    }

    public static File b(File file, String... strArr) {
        for (String str : strArr) {
            if (str != null) {
                file = new File(file, str);
            }
        }
        return file;
    }

    public static Object[] c(Object[] objArr, int i14) {
        Object[] objArr2 = new Object[i14];
        System.arraycopy(objArr, 0, objArr2, 0, i14);
        return objArr2;
    }

    public static String[] d(String[] strArr, int i14) {
        String[] strArr2 = new String[i14];
        System.arraycopy(strArr, 0, strArr2, 0, i14);
        return strArr2;
    }

    public static XmlResourceParser e(Context context, String str, ProviderInfo providerInfo, int i14) {
        if (providerInfo == null) {
            j.a("Couldn't find meta-data for provider with authority ", str);
            return null;
        }
        if (providerInfo.metaData == null && i14 != 0) {
            Bundle bundle = new Bundle(1);
            providerInfo.metaData = bundle;
            bundle.putInt("android.support.FILE_PROVIDER_PATHS", i14);
        }
        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfo.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (xmlResourceParserLoadXmlMetaData != null) {
            return xmlResourceParserLoadXmlMetaData;
        }
        h.a("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        return null;
    }

    public static PathStrategy g(Context context, String str, int i14) {
        PathStrategy pathStrategyI;
        HashMap map = F;
        synchronized (map) {
            try {
                pathStrategyI = (PathStrategy) map.get(str);
                if (pathStrategyI == null) {
                    try {
                        try {
                            pathStrategyI = i(context, str, i14);
                            map.put(str, pathStrategyI);
                        } catch (IOException e14) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e14);
                        }
                    } catch (XmlPullParserException e15) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e15);
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return pathStrategyI;
    }

    public static int h(String str) {
        if ("r".equals(str)) {
            return 268435456;
        }
        if ("w".equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        j.a("Invalid mode: ", str);
        return 0;
    }

    public static PathStrategy i(Context context, String str, int i14) throws XmlPullParserException, IOException {
        a aVar = new a(str);
        XmlResourceParser xmlResourceParserE = e(context, str, context.getPackageManager().resolveContentProvider(str, Property.TYPE_ARRAY), i14);
        while (true) {
            int next = xmlResourceParserE.next();
            if (next == 1) {
                return aVar;
            }
            if (next == 2) {
                String name = xmlResourceParserE.getName();
                File externalStorageDirectory = null;
                String attributeValue = xmlResourceParserE.getAttributeValue(null, "name");
                String attributeValue2 = xmlResourceParserE.getAttributeValue(null, "path");
                if ("root-path".equals(name)) {
                    externalStorageDirectory = E;
                } else if ("files-path".equals(name)) {
                    externalStorageDirectory = context.getFilesDir();
                } else if ("cache-path".equals(name)) {
                    externalStorageDirectory = context.getCacheDir();
                } else if ("external-path".equals(name)) {
                    externalStorageDirectory = Environment.getExternalStorageDirectory();
                } else if ("external-files-path".equals(name)) {
                    File[] fileArrG = ContextCompat.g(context, null);
                    if (fileArrG.length > 0) {
                        externalStorageDirectory = fileArrG[0];
                    }
                } else if ("external-cache-path".equals(name)) {
                    File[] fileArrF = ContextCompat.f(context);
                    if (fileArrF.length > 0) {
                        externalStorageDirectory = fileArrF[0];
                    }
                } else if ("external-media-path".equals(name)) {
                    File[] externalMediaDirs = context.getExternalMediaDirs();
                    if (externalMediaDirs.length > 0) {
                        externalStorageDirectory = externalMediaDirs[0];
                    }
                }
                if (externalStorageDirectory != null) {
                    aVar.b(attributeValue, b(externalStorageDirectory, attributeValue2));
                }
            }
        }
    }

    public static String j(String str) {
        return (str.length() <= 0 || str.charAt(str.length() + (-1)) != '/') ? str : str.substring(0, str.length() - 1);
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        String str = providerInfo.authority;
        if (str == null || str.trim().isEmpty()) {
            throw new SecurityException("Provider must have a non-empty authority");
        }
        String str2 = providerInfo.authority.split(";")[0];
        synchronized (this.f8115d) {
            this.f8117i = str2;
        }
        HashMap map = F;
        synchronized (map) {
            map.remove(str2);
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return f().a(uri).delete() ? 1 : 0;
    }

    public final PathStrategy f() {
        PathStrategy pathStrategy;
        synchronized (this.f8115d) {
            try {
                i4.a.d(this.f8117i, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                if (this.f8118v == null) {
                    this.f8118v = g(getContext(), this.f8117i, this.f8116e);
                }
                pathStrategy = this.f8118v;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return pathStrategy;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        File fileA = f().a(uri);
        int iLastIndexOf = fileA.getName().lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileA.getName().substring(iLastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        io.sentry.android.core.performance.h.u(this);
        io.sentry.android.core.performance.h.v(this);
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        return ParcelFileDescriptor.open(f().a(uri), h(str));
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i14;
        File fileA = f().a(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f8114w;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i15 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i15] = "_display_name";
                i14 = i15 + 1;
                objArr[i15] = queryParameter == null ? fileA.getName() : queryParameter;
            } else {
                if ("_size".equals(str3)) {
                    strArr3[i15] = "_size";
                    i14 = i15 + 1;
                    objArr[i15] = Long.valueOf(fileA.length());
                }
            }
            i15 = i14;
        }
        String[] strArrD = d(strArr3, i15);
        Object[] objArrC = c(objArr, i15);
        MatrixCursor matrixCursor = new MatrixCursor(strArrD, 1);
        matrixCursor.addRow(objArrC);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }

    public FileProvider() {
        this(0);
    }
}

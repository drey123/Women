package androidx.media3.datasource.cache;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.common.util.n0;
import androidx.media3.database.DatabaseProvider;
import com.google.common.collect.d0;
import com.google.common.collect.d1;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class CachedContentIndex {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f11747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f11748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f11749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseBooleanArray f11750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Storage f11751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Storage f11752f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Storage {
        void b();

        void c(long j14);

        void d(HashMap map);

        void e(f fVar);

        boolean f();

        void g(HashMap map);

        void h(f fVar, boolean z14);

        void i(HashMap map, SparseArray sparseArray);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Storage {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String[] f11753e = {"id", "key", "metadata"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DatabaseProvider f11754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseArray f11755b = new SparseArray();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f11756c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f11757d;

        public a(DatabaseProvider databaseProvider) {
            this.f11754a = databaseProvider;
        }

        public static void j(DatabaseProvider databaseProvider, String str) throws androidx.media3.database.a {
            try {
                String strN = n(str);
                SQLiteDatabase writableDatabase = databaseProvider.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    androidx.media3.database.c.c(writableDatabase, 1, str);
                    l(writableDatabase, strN);
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (SQLException e14) {
                throw new androidx.media3.database.a(e14);
            }
        }

        public static void l(SQLiteDatabase sQLiteDatabase, String str) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
        }

        public static String n(String str) {
            return "ExoPlayerCacheIndex" + str;
        }

        public final void a(SQLiteDatabase sQLiteDatabase, f fVar) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            CachedContentIndex.r(fVar.d(), new DataOutputStream(byteArrayOutputStream));
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", Integer.valueOf(fVar.f11788a));
            contentValues.put("key", fVar.f11789b);
            contentValues.put("metadata", byteArray);
            sQLiteDatabase.replaceOrThrow((String) com.google.common.base.m.p(this.f11757d), null, contentValues);
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void b() throws androidx.media3.database.a {
            j(this.f11754a, (String) com.google.common.base.m.p(this.f11756c));
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void c(long j14) {
            String hexString = Long.toHexString(j14);
            this.f11756c = hexString;
            this.f11757d = n(hexString);
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void d(HashMap map) throws androidx.media3.database.a {
            try {
                SQLiteDatabase writableDatabase = this.f11754a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    o(writableDatabase);
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        a(writableDatabase, (f) it.next());
                    }
                    writableDatabase.setTransactionSuccessful();
                    this.f11755b.clear();
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (SQLException e14) {
                throw new androidx.media3.database.a(e14);
            }
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void e(f fVar) {
            this.f11755b.put(fVar.f11788a, fVar);
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public boolean f() throws androidx.media3.database.a {
            try {
                return androidx.media3.database.c.b(this.f11754a.getReadableDatabase(), 1, (String) com.google.common.base.m.p(this.f11756c)) != -1;
            } catch (SQLException e14) {
                throw new androidx.media3.database.a(e14);
            }
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void g(HashMap map) throws androidx.media3.database.a {
            if (this.f11755b.size() == 0) {
                return;
            }
            try {
                SQLiteDatabase writableDatabase = this.f11754a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                for (int i14 = 0; i14 < this.f11755b.size(); i14++) {
                    try {
                        f fVar = (f) this.f11755b.valueAt(i14);
                        if (fVar == null) {
                            k(writableDatabase, this.f11755b.keyAt(i14));
                        } else {
                            a(writableDatabase, fVar);
                        }
                    } catch (Throwable th4) {
                        writableDatabase.endTransaction();
                        throw th4;
                    }
                }
                writableDatabase.setTransactionSuccessful();
                this.f11755b.clear();
                writableDatabase.endTransaction();
            } catch (SQLException e14) {
                throw new androidx.media3.database.a(e14);
            }
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void h(f fVar, boolean z14) {
            SparseArray sparseArray = this.f11755b;
            if (z14) {
                sparseArray.delete(fVar.f11788a);
            } else {
                sparseArray.put(fVar.f11788a, null);
            }
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void i(HashMap map, SparseArray sparseArray) throws androidx.media3.database.a {
            com.google.common.base.m.u(this.f11755b.size() == 0);
            try {
                if (androidx.media3.database.c.b(this.f11754a.getReadableDatabase(), 1, (String) com.google.common.base.m.p(this.f11756c)) != 1) {
                    SQLiteDatabase writableDatabase = this.f11754a.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    try {
                        o(writableDatabase);
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th4) {
                        writableDatabase.endTransaction();
                        throw th4;
                    }
                }
                Cursor cursorM = m();
                while (cursorM.moveToNext()) {
                    try {
                        f fVar = new f(cursorM.getInt(0), (String) com.google.common.base.m.p(cursorM.getString(1)), CachedContentIndex.o(new DataInputStream(new ByteArrayInputStream(cursorM.getBlob(2)))));
                        map.put(fVar.f11789b, fVar);
                        sparseArray.put(fVar.f11788a, fVar.f11789b);
                    } catch (Throwable th5) {
                        if (cursorM != null) {
                            try {
                                cursorM.close();
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                            }
                        }
                        throw th5;
                    }
                }
                cursorM.close();
            } catch (SQLiteException e14) {
                map.clear();
                sparseArray.clear();
                throw new androidx.media3.database.a(e14);
            }
        }

        public final void k(SQLiteDatabase sQLiteDatabase, int i14) {
            sQLiteDatabase.delete((String) com.google.common.base.m.p(this.f11757d), "id = ?", new String[]{Integer.toString(i14)});
        }

        public final Cursor m() {
            return this.f11754a.getReadableDatabase().query((String) com.google.common.base.m.p(this.f11757d), f11753e, null, null, null, null, null);
        }

        public final void o(SQLiteDatabase sQLiteDatabase) throws androidx.media3.database.a {
            androidx.media3.database.c.d(sQLiteDatabase, 1, (String) com.google.common.base.m.p(this.f11756c), 1);
            l(sQLiteDatabase, (String) com.google.common.base.m.p(this.f11757d));
            sQLiteDatabase.execSQL("CREATE TABLE " + this.f11757d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
        }
    }

    public CachedContentIndex(DatabaseProvider databaseProvider, File file, byte[] bArr, boolean z14, boolean z15) {
        com.google.common.base.m.u((databaseProvider == null && file == null) ? false : true);
        this.f11747a = new HashMap();
        this.f11748b = new SparseArray();
        this.f11749c = new SparseBooleanArray();
        this.f11750d = new SparseBooleanArray();
        a aVar = databaseProvider != null ? new a(databaseProvider) : null;
        b bVar = file != null ? new b(new File(file, "cached_content_index.exi"), bArr, z14) : null;
        if (aVar == null || (bVar != null && z15)) {
            this.f11751e = (Storage) n0.i(bVar);
            this.f11752f = aVar;
        } else {
            this.f11751e = aVar;
            this.f11752f = bVar;
        }
    }

    public static int j(SparseArray sparseArray) {
        int size = sparseArray.size();
        int i14 = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt >= 0) {
            return iKeyAt;
        }
        while (i14 < size && i14 == sparseArray.keyAt(i14)) {
            i14++;
        }
        return i14;
    }

    public static boolean m(String str) {
        return str.startsWith("cached_content_index.exi");
    }

    public static h o(DataInputStream dataInputStream) throws IOException {
        int i14 = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i15 = 0; i15 < i14; i15++) {
            String utf = dataInputStream.readUTF();
            int i16 = dataInputStream.readInt();
            if (i16 < 0) {
                pl.g.a("Invalid value size: ", i16);
                return null;
            }
            int iMin = Math.min(i16, 10485760);
            byte[] bArrCopyOf = n0.f11407f;
            int i17 = 0;
            while (i17 != i16) {
                int i18 = i17 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i18);
                dataInputStream.readFully(bArrCopyOf, i17, iMin);
                iMin = Math.min(i16 - i18, 10485760);
                i17 = i18;
            }
            map.put(utf, bArrCopyOf);
        }
        return new h(map);
    }

    public static void r(h hVar, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry> setH = hVar.h();
        dataOutputStream.writeInt(setH.size());
        for (Map.Entry entry : setH) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public final f c(String str) {
        int iJ = j(this.f11748b);
        f fVar = new f(iJ, str);
        this.f11747a.put(str, fVar);
        this.f11748b.put(iJ, str);
        this.f11750d.put(iJ, true);
        this.f11751e.e(fVar);
        return fVar;
    }

    public void d(String str, g gVar) {
        f fVarK = k(str);
        if (fVarK.b(gVar)) {
            this.f11751e.e(fVarK);
        }
    }

    public int e(String str) {
        return k(str).f11788a;
    }

    public f f(String str) {
        return (f) this.f11747a.get(str);
    }

    public Collection g() {
        return Collections.unmodifiableCollection(this.f11747a.values());
    }

    public ContentMetadata h(String str) {
        f fVarF = f(str);
        return fVarF != null ? fVarF.d() : h.f11797c;
    }

    public String i(int i14) {
        return (String) this.f11748b.get(i14);
    }

    public f k(String str) {
        f fVar = (f) this.f11747a.get(str);
        return fVar == null ? c(str) : fVar;
    }

    public void l(long j14) {
        Storage storage;
        this.f11751e.c(j14);
        Storage storage2 = this.f11752f;
        if (storage2 != null) {
            storage2.c(j14);
        }
        if (this.f11751e.f() || (storage = this.f11752f) == null || !storage.f()) {
            this.f11751e.i(this.f11747a, this.f11748b);
        } else {
            this.f11752f.i(this.f11747a, this.f11748b);
            this.f11751e.d(this.f11747a);
        }
        Storage storage3 = this.f11752f;
        if (storage3 != null) {
            storage3.b();
            this.f11752f = null;
        }
    }

    public void n(String str) {
        f fVar = (f) this.f11747a.get(str);
        if (fVar != null && fVar.g() && fVar.i()) {
            this.f11747a.remove(str);
            int i14 = fVar.f11788a;
            boolean z14 = this.f11750d.get(i14);
            this.f11751e.h(fVar, z14);
            SparseArray sparseArray = this.f11748b;
            if (z14) {
                sparseArray.remove(i14);
                this.f11750d.delete(i14);
            } else {
                sparseArray.put(i14, null);
                this.f11749c.put(i14, true);
            }
        }
    }

    public void p() {
        d1 it = d0.y(this.f11747a.keySet()).iterator();
        while (it.hasNext()) {
            n((String) it.next());
        }
    }

    public void q() {
        this.f11751e.g(this.f11747a);
        int size = this.f11749c.size();
        for (int i14 = 0; i14 < size; i14++) {
            this.f11748b.remove(this.f11749c.keyAt(i14));
        }
        this.f11749c.clear();
        this.f11750d.clear();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements Storage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f11758a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Cipher f11759b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SecretKeySpec f11760c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SecureRandom f11761d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final androidx.media3.common.util.a f11762e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f11763f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public k f11764g;

        public b(File file, byte[] bArr, boolean z14) {
            Cipher cipher;
            SecretKeySpec secretKeySpec;
            com.google.common.base.m.u((bArr == null && z14) ? false : true);
            if (bArr != null) {
                com.google.common.base.m.d(bArr.length == 16);
                try {
                    cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
                    secretKeySpec = new SecretKeySpec(bArr, "AES");
                } catch (NoSuchAlgorithmException | NoSuchPaddingException e14) {
                    throw new IllegalStateException(e14);
                }
            } else {
                com.google.common.base.m.d(!z14);
                cipher = null;
                secretKeySpec = null;
            }
            this.f11758a = z14;
            this.f11759b = cipher;
            this.f11760c = secretKeySpec;
            this.f11761d = z14 ? new SecureRandom() : null;
            this.f11762e = new androidx.media3.common.util.a(file);
        }

        public final int a(f fVar, int i14) {
            int i15;
            int iHashCode;
            int iHashCode2 = (fVar.f11788a * 31) + fVar.f11789b.hashCode();
            if (i14 < 2) {
                long jD = ContentMetadata.d(fVar.d());
                i15 = iHashCode2 * 31;
                iHashCode = (int) (jD ^ (jD >>> 32));
            } else {
                i15 = iHashCode2 * 31;
                iHashCode = fVar.d().hashCode();
            }
            return i15 + iHashCode;
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void b() {
            this.f11762e.a();
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void d(HashMap map) throws Throwable {
            m(map);
            this.f11763f = false;
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void e(f fVar) {
            this.f11763f = true;
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public boolean f() {
            return this.f11762e.c();
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void g(HashMap map) throws Throwable {
            if (this.f11763f) {
                d(map);
            }
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void h(f fVar, boolean z14) {
            this.f11763f = true;
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void i(HashMap map, SparseArray sparseArray) {
            com.google.common.base.m.u(!this.f11763f);
            if (k(map, sparseArray)) {
                return;
            }
            map.clear();
            sparseArray.clear();
            this.f11762e.a();
        }

        public final f j(int i14, DataInputStream dataInputStream) throws IOException {
            h hVarO;
            int i15 = dataInputStream.readInt();
            String utf = dataInputStream.readUTF();
            if (i14 < 2) {
                long j14 = dataInputStream.readLong();
                g gVar = new g();
                g.g(gVar, j14);
                hVarO = h.f11797c.g(gVar);
            } else {
                hVarO = CachedContentIndex.o(dataInputStream);
            }
            return new f(i15, utf, hVarO);
        }

        public final boolean k(HashMap map, SparseArray sparseArray) throws Throwable {
            if (!this.f11762e.c()) {
                return true;
            }
            DataInputStream dataInputStream = null;
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(this.f11762e.d());
                DataInputStream dataInputStream2 = new DataInputStream(bufferedInputStream);
                try {
                    int i14 = dataInputStream2.readInt();
                    if (i14 >= 0 && i14 <= 2) {
                        if ((dataInputStream2.readInt() & 1) != 0) {
                            if (this.f11759b == null) {
                                n0.m(dataInputStream2);
                                return false;
                            }
                            byte[] bArr = new byte[16];
                            dataInputStream2.readFully(bArr);
                            try {
                                this.f11759b.init(2, (Key) n0.i(this.f11760c), new IvParameterSpec(bArr));
                                dataInputStream2 = new DataInputStream(new CipherInputStream(bufferedInputStream, this.f11759b));
                            } catch (InvalidAlgorithmParameterException | InvalidKeyException e14) {
                                throw new IllegalStateException(e14);
                            }
                        } else if (this.f11758a) {
                            this.f11763f = true;
                        }
                        int i15 = dataInputStream2.readInt();
                        int iA = 0;
                        for (int i16 = 0; i16 < i15; i16++) {
                            f fVarJ = j(i14, dataInputStream2);
                            map.put(fVarJ.f11789b, fVarJ);
                            sparseArray.put(fVarJ.f11788a, fVarJ.f11789b);
                            iA += a(fVarJ, i14);
                        }
                        int i17 = dataInputStream2.readInt();
                        boolean z14 = dataInputStream2.read() == -1;
                        if (i17 == iA && z14) {
                            n0.m(dataInputStream2);
                            return true;
                        }
                        n0.m(dataInputStream2);
                        return false;
                    }
                    n0.m(dataInputStream2);
                    return false;
                } catch (IOException unused) {
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        n0.m(dataInputStream);
                    }
                    return false;
                } catch (Throwable th4) {
                    th = th4;
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        n0.m(dataInputStream);
                    }
                    throw th;
                }
            } catch (IOException unused2) {
            } catch (Throwable th5) {
                th = th5;
            }
        }

        public final void l(f fVar, DataOutputStream dataOutputStream) throws IOException {
            dataOutputStream.writeInt(fVar.f11788a);
            dataOutputStream.writeUTF(fVar.f11789b);
            CachedContentIndex.r(fVar.d(), dataOutputStream);
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void m(HashMap map) throws Throwable {
            DataOutputStream dataOutputStream = null;
            try {
                OutputStream outputStreamF = this.f11762e.f();
                k kVar = this.f11764g;
                if (kVar == null) {
                    this.f11764g = new k(outputStreamF);
                } else {
                    kVar.b(outputStreamF);
                }
                k kVar2 = this.f11764g;
                DataOutputStream dataOutputStream2 = new DataOutputStream(kVar2);
                try {
                    dataOutputStream2.writeInt(2);
                    dataOutputStream2.writeInt(this.f11758a ? 1 : 0);
                    if (this.f11758a) {
                        byte[] bArr = new byte[16];
                        ((SecureRandom) n0.i(this.f11761d)).nextBytes(bArr);
                        dataOutputStream2.write(bArr);
                        try {
                            ((Cipher) n0.i(this.f11759b)).init(1, (Key) n0.i(this.f11760c), new IvParameterSpec(bArr));
                            dataOutputStream2.flush();
                            dataOutputStream2 = new DataOutputStream(new CipherOutputStream(kVar2, this.f11759b));
                        } catch (InvalidAlgorithmParameterException | InvalidKeyException e14) {
                            throw new IllegalStateException(e14);
                        }
                    }
                    dataOutputStream2.writeInt(map.size());
                    int iA = 0;
                    for (f fVar : map.values()) {
                        l(fVar, dataOutputStream2);
                        iA += a(fVar, 2);
                    }
                    dataOutputStream2.writeInt(iA);
                    this.f11762e.b(dataOutputStream2);
                    n0.m(null);
                } catch (Throwable th4) {
                    th = th4;
                    dataOutputStream = dataOutputStream2;
                    n0.m(dataOutputStream);
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }

        @Override // androidx.media3.datasource.cache.CachedContentIndex.Storage
        public void c(long j14) {
        }
    }
}

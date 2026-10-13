package e7;

import android.content.Context;
import android.util.Log;
import androidx.room.DelegatingOpenHelper;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements SupportSQLiteOpenHelper, DelegatingOpenHelper {
    public final SupportSQLiteOpenHelper E;
    public androidx.room.b F;
    public boolean G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f43446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f43447e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final File f43448i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Callable f43449v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f43450w;

    public m(Context context, String str, File file, Callable callable, int i14, SupportSQLiteOpenHelper supportSQLiteOpenHelper) {
        context.getClass();
        supportSQLiteOpenHelper.getClass();
        this.f43446d = context;
        this.f43447e = str;
        this.f43448i = file;
        this.f43449v = callable;
        this.f43450w = i14;
        this.E = supportSQLiteOpenHelper;
    }

    @Override // androidx.room.DelegatingOpenHelper
    public SupportSQLiteOpenHelper b() {
        return this.E;
    }

    public final void c(File file, boolean z14) throws IOException {
        ReadableByteChannel readableByteChannelNewChannel;
        if (this.f43447e != null) {
            readableByteChannelNewChannel = Channels.newChannel(this.f43446d.getAssets().open(this.f43447e));
        } else if (this.f43448i != null) {
            readableByteChannelNewChannel = new FileInputStream(this.f43448i).getChannel();
        } else {
            Callable callable = this.f43449v;
            if (callable == null) {
                j0.a("copyFromAssetPath, copyFromFile and copyFromInputStream are all null!");
                return;
            } else {
                try {
                    readableByteChannelNewChannel = Channels.newChannel((InputStream) callable.call());
                } catch (Exception e14) {
                    throw new IOException("inputStreamCallable exception on call", e14);
                }
            }
        }
        File fileCreateTempFile = File.createTempFile("room-copy-helper", ".tmp", this.f43446d.getCacheDir());
        fileCreateTempFile.deleteOnExit();
        FileChannel channel = new FileOutputStream(fileCreateTempFile).getChannel();
        channel.getClass();
        f7.e.a(readableByteChannelNewChannel, channel);
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            pl.c.a("Failed to create directories for ", file.getAbsolutePath());
            return;
        }
        e(fileCreateTempFile, z14);
        if (fileCreateTempFile.renameTo(file)) {
            return;
        }
        throw new IOException("Failed to move intermediate file (" + fileCreateTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        b().close();
        this.G = false;
    }

    public final void e(File file, boolean z14) {
        androidx.room.b bVar = this.F;
        if (bVar == null) {
            Intrinsics.p("databaseConfiguration");
            bVar = null;
        }
        bVar.getClass();
    }

    public final void g(androidx.room.b bVar) {
        bVar.getClass();
        this.F = bVar;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public String getDatabaseName() {
        return b().getDatabaseName();
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public SupportSQLiteDatabase getWritableDatabase() {
        if (!this.G) {
            h(true);
            this.G = true;
        }
        return b().getWritableDatabase();
    }

    public final void h(boolean z14) {
        String databaseName = getDatabaseName();
        if (databaseName == null) {
            j0.a("Required value was null.");
            return;
        }
        File databasePath = this.f43446d.getDatabasePath(databaseName);
        androidx.room.b bVar = this.F;
        androidx.room.b bVar2 = null;
        if (bVar == null) {
            Intrinsics.p("databaseConfiguration");
            bVar = null;
        }
        o7.a aVar = new o7.a(databaseName, this.f43446d.getFilesDir(), bVar.f18838v);
        try {
            o7.a.c(aVar, false, 1, null);
            if (!databasePath.exists()) {
                try {
                    c(databasePath, z14);
                    aVar.d();
                    return;
                } catch (IOException e14) {
                    throw new RuntimeException("Unable to copy database file.", e14);
                }
            }
            try {
                int iG = f7.b.g(databasePath);
                if (iG == this.f43450w) {
                    aVar.d();
                    return;
                }
                androidx.room.b bVar3 = this.F;
                if (bVar3 == null) {
                    Intrinsics.p("databaseConfiguration");
                } else {
                    bVar2 = bVar3;
                }
                if (bVar2.e(iG, this.f43450w)) {
                    aVar.d();
                    return;
                }
                if (this.f43446d.deleteDatabase(databaseName)) {
                    try {
                        c(databasePath, z14);
                        Unit unit = Unit.f73266a;
                    } catch (IOException e15) {
                        Log.w("ROOM", "Unable to copy database file.", e15);
                    }
                } else {
                    Log.w("ROOM", "Failed to delete database file (" + databaseName + ") for a copy destructive migration.");
                }
                aVar.d();
                return;
            } catch (IOException e16) {
                Log.w("ROOM", "Unable to read database version.", e16);
                aVar.d();
                return;
            }
        } catch (Throwable th4) {
            aVar.d();
            throw th4;
        }
        aVar.d();
        throw th4;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public void setWriteAheadLoggingEnabled(boolean z14) {
        b().setWriteAheadLoggingEnabled(z14);
    }
}

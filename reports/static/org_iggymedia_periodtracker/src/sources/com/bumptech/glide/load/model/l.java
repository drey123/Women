package com.bumptech.glide.load.model;

import android.util.Log;
import com.bumptech.glide.load.Encoder;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class l implements Encoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayPool f30827a;

    public l(ArrayPool arrayPool) {
        this.f30827a = arrayPool;
    }

    @Override // com.bumptech.glide.load.Encoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, File file, com.bumptech.glide.load.e eVar) throws Throwable {
        byte[] bArr = (byte[]) this.f30827a.c(DateUtils.FORMAT_ABBREV_MONTH, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i14 = inputStream.read(bArr);
                        if (i14 == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i14);
                    } catch (IOException e14) {
                        e = e14;
                        fileOutputStream = fileOutputStream2;
                        if (Log.isLoggable("StreamEncoder", 3)) {
                            Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", e);
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        this.f30827a.put(bArr);
                        return false;
                    } catch (Throwable th4) {
                        th = th4;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        this.f30827a.put(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
                this.f30827a.put(bArr);
                return true;
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (IOException e15) {
            e = e15;
        }
    }
}

package com.bumptech.glide.load.data;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import androidx.annotation.RequiresApi;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ParcelFileDescriptorRewinder implements DataRewinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InternalRewinder f30414a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RequiresApi
    public static final class InternalRewinder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ParcelFileDescriptor f30415a;

        public InternalRewinder(ParcelFileDescriptor parcelFileDescriptor) {
            this.f30415a = parcelFileDescriptor;
        }

        public ParcelFileDescriptor rewind() throws IOException {
            try {
                Os.lseek(this.f30415a.getFileDescriptor(), 0L, OsConstants.SEEK_SET);
                return this.f30415a;
            } catch (ErrnoException e14) {
                throw new IOException(e14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DataRewinder.Factory {
        @Override // com.bumptech.glide.load.data.DataRewinder.Factory
        public Class a() {
            return ParcelFileDescriptor.class;
        }

        @Override // com.bumptech.glide.load.data.DataRewinder.Factory
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public DataRewinder b(ParcelFileDescriptor parcelFileDescriptor) {
            return new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }
    }

    public ParcelFileDescriptorRewinder(ParcelFileDescriptor parcelFileDescriptor) {
        this.f30414a = new InternalRewinder(parcelFileDescriptor);
    }

    public static boolean c() {
        return !"robolectric".equals(Build.FINGERPRINT);
    }

    @Override // com.bumptech.glide.load.data.DataRewinder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public ParcelFileDescriptor a() {
        return this.f30414a.rewind();
    }

    @Override // com.bumptech.glide.load.data.DataRewinder
    public void b() {
    }
}

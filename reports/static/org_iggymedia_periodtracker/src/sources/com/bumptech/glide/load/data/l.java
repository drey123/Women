package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class l extends i {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final UriMatcher f30437w;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f30437w = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    public l(ContentResolver contentResolver, Uri uri, boolean z14) {
        super(contentResolver, uri, z14);
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.i
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void c(InputStream inputStream) throws IOException {
        inputStream.close();
    }

    @Override // com.bumptech.glide.load.data.i
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public InputStream d(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        InputStream inputStreamJ = j(uri, contentResolver);
        if (inputStreamJ != null) {
            return inputStreamJ;
        }
        k.a("InputStream is null for ", uri);
        return null;
    }

    public final InputStream j(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        int iMatch = f30437w.match(uri);
        if (iMatch != 1) {
            if (iMatch == 3) {
                return k(contentResolver, uri);
            }
            if (iMatch != 5) {
                return (this.f30433d && com.bumptech.glide.load.data.mediastore.c.d(uri) && com.bumptech.glide.load.data.mediastore.c.c()) ? l(uri, contentResolver) : contentResolver.openInputStream(uri);
            }
        }
        Uri uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
        if (uriLookupContact != null) {
            return k(contentResolver, uriLookupContact);
        }
        throw new FileNotFoundException("Contact cannot be found");
    }

    public final InputStream k(ContentResolver contentResolver, Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
    }

    public final InputStream l(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorH = com.bumptech.glide.load.data.mediastore.c.h(uri, contentResolver);
        if (assetFileDescriptorH == null) {
            k.a("FileDescriptor is null for: ", uri);
            return null;
        }
        try {
            return assetFileDescriptorH.createInputStream();
        } catch (IOException e14) {
            try {
                assetFileDescriptorH.close();
            } catch (Exception unused) {
            }
            throw ((FileNotFoundException) new FileNotFoundException("Unable to create stream").initCause(e14));
        }
    }
}
